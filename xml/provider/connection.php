<?php
	$host="localhost";
	$db="apotek";
	$user="root";
	$pass="root";
	
	$con=mysql_connect($host,$user,$pass);
	$cdb=mysql_select_db($db) or die(mysql_error());	
?>
