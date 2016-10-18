integer main() {
	integer status;
	string cmd;
	while(1==1) do
		print(">");
		read(cmd);
		if(cmd=="exit") then
			Exit();
		endif;
		status = Fork();
		if(status != -2) then
			status = Wait(status);
		endif;
		if(status == -2) then
			status = Exec(cmd);
		endif;
	endwhile;
	return 0;
}

		
