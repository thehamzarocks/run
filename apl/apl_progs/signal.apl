integer main() {
	integer status, i,j;
	status = Fork();
	if(status == -2) then
		//print("Hello");
		//i = 0;
		//while(i<100) do
//			print(i);
//			i = i+1;
//		endwhile;
//
//
//		i = Signal();
//		i = Getpid();
//		print(i);
//		print("Hello Again");
//
//		i = 300;
//		while(i<400) do
//			print(i);
//			i = i + 1;
//			//breakpoint;
//		endwhile;


		i = 0;
		while(i<30) do	
			print("child");
			i = i + 1;
			if(i==7) then
				j = Signal();
			endif;
		endwhile;

	endif;

	if(status != -2) then
		//i=53;
		//print(i);
		//breakpoint;
//		i = Wait(1);
		//i = 10;
		//while(i<20) do
	//		print(i);
	//		i = i + 1;
	//	endwhile;
	//	i = Getpid();
	//	print(i);
	//	print("Bye");

		i = Wait(status);
		i = 0;
		while(i<20) do
			print("parent");
			i = i + 1;
		endwhile;
	endif;
	return 0;
}

	
