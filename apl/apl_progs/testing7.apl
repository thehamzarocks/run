decl
	integer status;
enddecl
integer main()
{	
	print("Hello");
	status = Create("myfile.dat");
	print(status);
	status = Open("myfile.dat");
	print(status);
	status = Create("hellothere.dat");
	status = Open("hellothere.dat");
	print(status);
	return 0;
}
