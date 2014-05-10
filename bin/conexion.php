<?php 
	require "notorm/NotORM.php";

	$ini = parse_ini_file("config.ini");
	$pdo = new PDO("mysql:host=$ini[servidor];dbname=$ini[basedatos]", $ini['usuario'], $ini['password']);
	$db = new NotORM($pdo);