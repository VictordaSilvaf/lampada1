<?php

require_once "vendor/autoload.php";

use App\Scripts\Cleanup;
use App\DB\Database;


$cleanup = new Cleanup();
$conn = new Database('localhost', 'root', 'root', 'lampada1');


$conn->connect();
$cleanup->statisticGenerator();
$conn->close();
