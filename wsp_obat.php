<?php
	header("Content-type: text/xml");
	require_once("connection.php");
	$sql = "select * from obat";
	$result = mysql_query($sql) or die(mysql_error());
	echo "<apotek>";
	while($row = mysql_fetch_array($result))
	{
	   echo "<obat>";
	   echo "<kode>$row[kode]</kode>";
	   echo "<merk>$row[obat]</merk>";
	   echo "<produsen>$row[produsen]</produsen>";
	   echo "<satuan>$row[satuan]</satuan>";
	   echo "<harga>$row[harga]</harga>";
	   echo "</obat>";
	}
	echo "</apotek>";
?>