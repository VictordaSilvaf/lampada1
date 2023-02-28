<?php

namespace App\DB;

use PDO;
use PDOException;
use PDOStatement;

class Database
{
    // Propriedade para guardar a conexão PDO
    private PDO|null $connection;

    // Método construtor para definir as configurações do banco de dados
    public function __construct(
        private string $host,
        private string $username,
        private string $password,
        private string $database,
        private string $charset = 'utf8mb4'
    ) { }

    // Método para estabelecer a conexão com o banco de dados
    public function connect(): bool
    {
        try {
            // Configuração do DSN
            $dsn = "mysql:host={$this->host};dbname={$this->database};charset={$this->charset}";

            // Configuração das opções de conexão PDO
            $options = [
                PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION,
                PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
                PDO::ATTR_EMULATE_PREPARES => false
            ];

            // Criação da conexão PDO
            $this->connection = new PDO($dsn, $this->username, $this->password, $options);
            return true;
        } catch (PDOException $e) {
            echo "Erro ao conectar ao banco de dados: " . $e->getMessage();
            return false;
        }
    }

    // Método para executar consultas preparadas (com placeholders)
    public function query(string $query, array $params = []): bool|PDOStatement
    {
        try {
            $statement = $this->connection->prepare($query);
            $statement->execute($params);
            return $statement;
        } catch (PDOException $e) {
            echo "Erro ao executar a consulta: " . $e->getMessage();
            return false;
        }
    }

    // Método para fechar a conexão PDO
    public function close(): void
    {
        $this->connection = null;
    }
}
