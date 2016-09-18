decl
	integer status;
enddecl
integer main()
{	
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

	status = Create("myfile.dat");
	print("file created");
	print(status);
	status = Open("myfile.dat");
	print("file opened");
	print(status);
	status = Close(status);
	print("Closing file");
	print(status);
	status = Delete("myfile.dat");
	print("File deleted");
	print(status);
	return 0;
}
