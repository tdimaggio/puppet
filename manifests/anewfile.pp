file { '/tmp/makincopies.txt' :
	ensure =>file,
	content =>"Makin copiez! Trying this with git commit\n";

}

