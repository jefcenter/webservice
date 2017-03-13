<form methods="GET" name="cariobat">
Cari Obat : <input name='merk' type='text'><input type="submit" name="submit" value="cari">
</form>

<?php
if(($_REQUEST[merk]) and ($_REQUEST[submit])){ 
	
	$merk=$_REQUEST[merk];
	echo "Hasil Pencarian Obat : $merk<br><br>";
	
	$doc = new DOMDocument();
	$doc->load('http://localhost/apotek/wsp_obat2.php?merk='.$merk);
	echo "<table border='1'><tr><th>Kode</th><th>Obat</th><th>Harga</th></tr>";
	 
	$obats = $doc->getElementsByTagName("obat");
	foreach($obats as $obat)
	{
	 $kodes = $obat->getElementsByTagName("kode");
	 $kode = $kodes->item(0)->nodeValue;
	  
	 $merks = $obat->getElementsByTagName("merk");
	 $merk = $merks->item(0)->nodeValue;

	 $hargas = $obat->getElementsByTagName("harga");
	 $harga = $hargas->item(0)->nodeValue;
	  
	 echo "<tr><td>".$kode."</td><td>".$merk."</td><td align='right'>".number_format($harga,0,'.','.')."</td></tr>";
	}
	echo"</table>";
}
?>