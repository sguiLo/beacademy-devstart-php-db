<?php

declare(strict_types=1);

namespace App\Connection;

abstract class Connection
{
    public static function getConnection(): \PDO
    {
        $database = 'db_store';
        $username = 'root';
        $password = '907420';

        return new \PDO('mysql:host=localhost;dbname='. $database, $username, $password);
    }
    
}