integer main() {
	integer status,i;
	status = Fork();
	if(status==-2) then
		i=0;
		while(i<10) do
			print("Hello");
			i = i + 1;
		endwhile;
	endif;
	if(status!=-2) then
		i = Wait(status);
		print("Done Waiting");
	endif;
	return 0;
}


