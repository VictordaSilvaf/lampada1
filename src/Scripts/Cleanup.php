<?php

namespace App\Scripts;

use Exception;

class Cleanup
{
    public function statisticGenerator(): void
    {
        include 'table_defs.php';

        $lfh = fopen('src/Reports/statistics.csv', 'w');
        fwrite($lfh, "table\ttotal_records\tdeleted_records\n");

        if (!empty($table_defs)) foreach ($table_defs as $table => $defs) {
            echo "Cleaning table $table\n";

            $id = $defs['id'];
            $deleted = $defs['deleted'] ?? null;
            $dependencies = [];

            // Montando os arquivos csv com as dependências
            if (isset($defs['dependencies'])) {

                foreach ($defs['dependencies'] as $dep) {
                    // Adicionei o diretorio atual dos arquivos
                    $dep_file = "src/Reports/" . $dep['table'] . '.csv';
                    if (file_exists($dep_file)) {
                        $dependencies[$dep['column']] = explode("\n", file_get_contents($dep_file));
                        explode("\n", file_get_contents($dep_file));
                    }
                }
            }


            $ifh = fopen("src/SQL/$table.sql", 'r');
            $sfh = fopen("src/Reports/$table.min.sql", 'w');
            $dfh = fopen("src/Reports/$table.csv", 'w');

            $deleted_rows = [];
            $total_records = 0;
            $deleted_records = 0;

            try {
                while ($line = fgets($ifh)) {
                    if (preg_match("/^INSERT INTO /", $line)) {
                        $rows = explode("),(", preg_replace("/^INSERT INTO `$table` VALUES \(/", "", preg_replace("/\);$/", "", rtrim($line))));

                        $new_rows = [];
                        $total_records += count($rows);

                        array_map(function ($data) use ($table, $dependencies, $deleted, $id, &$deleted_rows, &$deleted_records, $defs, $new_rows) {
                            $data = $this->foundingCommaInData($data);


                            if (count($dependencies) > 0) {

                                if (isset($data[$deleted])) { // Verificando se existe valor deletado junto com a dependendência
                                    if ($data[$deleted] == 1) {
                                        $deleted_rows[] = str_replace("'", "", $data[$id]);
                                        $deleted_records += 1;
                                    }
                                } else {
                                    foreach ($dependencies as $col => $list) {
                                        if ($list[0] != null) {
                                            if (in_array($data[$col], $list)) {
                                                $deleted_rows[] = str_replace("'", "", $data[$id]);
                                                $deleted_records += 1;
                                            } else {
                                                $new_rows[] = implode(",", $data);
                                            }
                                        }
                                    }
                                }
                            } elseif ($data[$deleted] == 1) {
                                $deleted_rows[] = str_replace("'", "", $data[$id]);
                                $deleted_records += 1;
                            } else {
                                if ($data[$deleted] != 1 && $data[$deleted] != 0) {
                                }
                                $new_rows[] = implode(",", $data);
                            }
                            return $data;
                        }, $rows);

                        fwrite($sfh, "INSERT INTO `$table` VALUES (" . implode("),(", $new_rows) . ");\n");
                    } else {
                        fwrite($sfh, $line);
                    }
                }
            } catch
            (Exception $exception) {
                echo $exception->getMessage();
            }

            fwrite($lfh, "$table\t$total_records\t$deleted_records\n");
            fwrite($dfh, implode("\n", $deleted_rows) . "\n");
            fclose($ifh);
            fclose($dfh);
            fclose($sfh);
        }


    }

    /**
     * Função para encontrar vírgulas dentro de aspas simples
     *
     * @param $data
     * @return array
     */
    public function foundingCommaInData($data)
    {
        $item = $data;

        preg_match_all("/(?<=^|,)([^',]*(?:'[^']*'[^',]*)*),/", $data, $matches);

        $array = array_map(function ($item) {
            return trim($item, "'");
        }, $matches[1]);

        if (substr($data, -1) !== ",") {
            $array[] = "NULL";
        }

        if (count($array) != 13 && count($array) != 12) {
            dd($item);
        }

        return $array;
    }
}

