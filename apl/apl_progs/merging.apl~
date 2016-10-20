integer main() {
	integer status, i, j, pid,file1, file2, file3, file4, filem1, filem2, file;
	string word;
	file1 = Open("file1");
	file2 = Open("file2");
	file3 = Open("file3");
	file4 = Open("file4");

	filem1 = Create("filem1"); 
	filem1 = Open("filem1");
	i = 0;
	while(i < 100) do
		j = Read(file1, word);
		j = Write(filem1, word);
		
		j = Read(file2, word);
		j = Write(filem1, word);
		
		i = i + 4;
	endwhile;

	//j = Close(file1);
	//j = Close(file2);
	//j = Close(filem1);

	i = 0;
	filem2 = Create("filem2");
	filem2 = Open("filem2");

	while(i < 100) do
		j = Read(file3, word);
		j = Write(filem2, word);
	
		j = Read(file4, word);
		j = Write(filem2, word);
	
		i = i + 4;
	endwhile;

	//j = Close(file3);
	//j = Close(file4);
	//j = Close(filem2);

	//filem1 = Open("filem1");
	//filem2 = Open("filem2");

	j = Seek(filem1, 0);
	j = Seek(filem2, 0);

	
	file = Create("file");
	file = Open("file");

	i = 0;
	while(i < 100) do
		j = Read(filem1, word);
		j = Write(file, word);

		j = Read(filem1, word);
		j = Write(file, word);

		j = Read(filem2, word);
		j = Write(file, word);
	
		j = Read(filem2, word);
		j = Write(file, word);
		
		i = i + 4;
	endwhile;

	i = 0;
	//j = Close(filem1);
	//j = Close(filem2);
	//j = Close(file);

	//file = Open("file");
	j = Seek(file, 0);

	while(i < 100) do
		j = Read(file, word);
		print(word);
		i = i + 1;
	endwhile;
	
	j = Exec("mclean.xsm");
	print("exec failed");
	

	return 0;
}


	
