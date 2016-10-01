integer main() {
	integer status;
	//status = Fork();
	//print(status);
	//status = Fork();
	//print(status);
	//status = Fork();
	//print(status);
	//Exit();
	status = Fork();
	if(status == -2) then
		status = Exec("fork2.xsm");
	endif;
	if(status != -2) then
		print(status);
	endif;
	Exit();
	return 0;
}

