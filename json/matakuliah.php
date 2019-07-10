<?php
	error_reporting(0);	
	
	//header
	header('Content-Type: application/json; charset=utf8');
	header('Access-Control-Allow-Origin: *');  
	header('Access-Control-Allow-Methods: GET, PUT, POST, DELETE, OPTIONS');
	header('Access-Control-Allow-Headers: Content-Type, Content-Range, Content-Disposition, Content-Description');	
	
	//connection
	include('connection.php');	
	
	//SQL matakuliah
	$sql="select * from matakuliah order by mkkode asc";
	$query=mysql_query($sql) or die(mysql_error());
	$matakuliah=array();
	while($data=mysql_fetch_assoc($query))
	{
		array_push($matakuliah,$data);
	}
	
	//cetak json
	echo json_encode($matakuliah, JSON_PRETTY_PRINT);
?>