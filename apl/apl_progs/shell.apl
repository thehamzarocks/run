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
		if(status == -1) then
			print("Fork Failed");
		endif;
		if(status != -2) then
			status = Wait(status);
		endif;
		if(status == -2) then
			status = Exec(cmd);
			if(status == -1) then
				print("exec failed");
				Exit();
			endif;
		endif;
	endwhile;
	return 0;
}

		
