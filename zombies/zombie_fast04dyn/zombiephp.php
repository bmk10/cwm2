<?php

function getDirectoryTree( $outerDir , $x){ 
    $dirs = array_diff( scandir( $outerDir ), Array( ".", ".." ) ); 
    $dir_array = Array(); 
    foreach( $dirs as $d ){ 
        if( is_dir($outerDir."/".$d)  ){ 
            $dir_array[ $d ] = getDirectoryTree( $outerDir."/".$d , $x); 
        }else{ 
         if (($x)?ereg($x.'$',$d):1) 
            $dir_array[ $d ] = $d; 
            } 
    } 
    return $dir_array; 
} 

$dirlist = getDirectoryTree('N:\\compilemodels\\duke3d\\expander','smd'); 

print_r($dirlist);

echo "wtf";

$lines = file("N:\\compilemodels\\duke3d\\expander\\mdldecompiler.qc");
$linecount = count($lines);
//int file_put_contents ( string $filename , mixed $data [, int $flags = 0 [, resource $context ]] )


print_r($lines);
//array scandir ( string $directory [, int $sorting_order = SCANDIR_SORT_ASCENDING [, resource $context ]] )

for($i = 0; $i < $linecount; $i++ )
{


}

?>