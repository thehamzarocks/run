integer main() {
	integer status, pid, i, j;
	status = Fork();
	status = Fork();
	
	pid = Getpid();
	if(pid == 1) then
		status = Create("file1");
		status = Open("file1");
		i = 1;
		while(i<100) do
			j = Write(status, i);
			i = i + 4;
		endwhile;
	endif;
	if(pid == 2) then
		status = Create("file2");
		status = Open("file2");
		i = 2;
		while(i<100) do
			j = Write(status, i);
			i = i + 4;
		endwhile;
	endif;

	if(pid == 3) then
		status = Create("file3");
		status = Open("file3");
		i = 3;
		while(i<100) do
			j = Write(status, i);
			i = i + 4;
		endwhile;
	endif;

	if(pid == 4) then
		status = Create("file4");
		status = Open("file4");
		i = 4;
		while(i<100) do
			j = Write(status, i);
			i = i + 4;
		endwhile;
	endif;
	
	return 0;
}


	
