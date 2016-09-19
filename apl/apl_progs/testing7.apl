decl
	integer status;
enddecl
integer main()
{	integer wordread;
	print("Hello");
	//status = Create("myfile.dat");
	//print(status);
	//status = Open("myfile.dat");
	//print("Opened myfile");
	//print(status);
	//status = Create("hellothere.dat");
	//print(status);
	//status = Open("hellothere.dat");
	//print(status);
	//status = Close(status);
	//print("Closing hellothere.dat");
	//print(status);

	//status = Create("myfile.dat");
	//print("file created");
	//print(status);
	//status = Open("myfile.dat");
	//print("file opened");
	//print(status);
	//status = Close(status);
	//print("Closing file");
	//print(status);
	//status = Delete("myfile.dat");
	//print("File deleted");
	//print(status);

	//status = Read(0,wordread);
	//print(status);
	//print(wordread);
	//status = Seek(0,0);
	//print(status);
	//status = Write(0,"hello");
	//print(status);

	status = Create("Myfile.dat");
	print(status);
	status = Open("Myfile.dat");
	print(status);
	//status = Delete("Myfile.dat");
	//print(status);
	//status = Write(0,"Cool");
	//print(status);
	//status = Write(0,"Now");
	//print(status);	

	//status = Seek(0,20);
	//print(status);
	//status = Write(0,"Hello There!");

	status = Read(0,wordread);
	print(status);
	print(wordread);

	status = Read(0,wordread);
	print(status);
	print(wordread);

	status = Close(0);
	print(status);

	status = Open("Myfile.dat");
	print(status);
	status = Read(0,wordread);
	print(wordread);
	print(status);

	status = Open("Myfile.dat");
	print(status);
	status = Read(1,wordread);
	print(wordread);
	print(status);
	
	return 0;
}
