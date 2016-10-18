integer main() {
	integer status;
	status = Fork();
	status = Fork();
	status = Fork();
	//status = Getpid();
	//print(status);
	status = Getppid();
	print(status);
	return 0;
}

