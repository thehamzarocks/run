decl
	integer status;
enddecl
integer main()
{	
	print("Hello");
	status = Create("myfile.dat");
	print(status);
	return 0;
}
