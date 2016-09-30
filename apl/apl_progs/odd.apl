integer main() {
	integer n,i,status;
	status = Fork();
	if(status==-2) then
		print("child");
		status = Exec("even.xsm");
	endif;
	n=20;
	i=1;
	while(i<=n) do
		print(i);
		i = i+2;
	endwhile;
	return 0;
}
	
