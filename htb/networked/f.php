<?php

function getnameUpload($filename) {
	$pieces = explode('.',$filename);
	// [php, cmd, png]

  	$name= array_shift($pieces);
  	echo $name . "\n";
  	$name = str_replace('_','.',$name);
  	echo $name . "\n";;
  	$ext = implode('.',$pieces);
  	echo "ext: " .$ext . "\n";
  	return array($name,$ext);
}

$file_name = ".../../a.b.php/foto.png";

$arr = getnameUpload($file_name);

echo "\n\n";
print_r($arr);

echo "\n";
echo substr_compare($file_name, ".png", -strlen(".png"));
echo "\n\n";
?>
