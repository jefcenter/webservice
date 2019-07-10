<?php
	error_reporting(0);	
	
	//header
	header('Content-Type: application/json; charset=utf8');
	header('Access-Control-Allow-Origin: *');  
	header('Access-Control-Allow-Methods: GET, PUT, POST, DELETE, OPTIONS');
	header('Access-Control-Allow-Headers: Content-Type, Content-Range, Content-Disposition, Content-Description');	
	
	//connection
	include('connection.php');	
	
	//SQL Prodi
	$sql="select prodi.*,fakultas.nama as fakultas from prodi,fakultas where prodi.FakultasID=fakultas.FakultasID order by prodi.ProdiID asc";
	$query=mysql_query($sql) or die(mysql_error());
	$Prodi=array();
	while($data=mysql_fetch_assoc($query))
	{
		array_push($Prodi,$data);
	}
	
	//cetak json
	echo json_encode($Prodi, JSON_PRETTY_PRINT);
?>