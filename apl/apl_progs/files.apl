integer main() {
	integer status, i, j, filedescriptor, choice, seek;
	string filename, word;
	
	while(1==1) do
		print("1.Create");
		print("2.Open");
		print("3.Close");
		print("4.Delete");
		print("5.Write");
		print("6.Read");
		print("7.Seek");
		print("");
		print("Enter option");
		read(choice);
	
		if(choice == 1) then
			print("Filename?");
			read(filename);
			status = Create(filename);
			if(status == -1) then
				print("Failed");
			endif;
			if(status == 0) then
				print("Created");
			endif;	
		endif;

		if(choice == 2) then
			print("Filename?");
			read(filename);
			status = Open(filename);
			if(status == -1) then
				print("Failed");
			endif;
			if(status != -1) then
				print("desc:");
				filedescriptor = status;
				print(filedescriptor);
			endif;
		endif;

		if(choice == 3) then
			print("Desc?");
			read(filedescriptor);
			status = Close(filedescriptor);
			if(status == -1) then
				print("failed");
			endif;
			if(status != -1) then
				print("closed");
			endif;
		endif;

		if(choice == 4) then
			print("filename?");
			read(filename);
			status = Delete(filename);
			if(status == -1) then
				print("failed");
			endif;
			if(status != -1) then
				print("deleted");
			endif;
		endif;

		if(choice == 5) then
			print("desc?");
			read(filedescriptor);
			print("word?");
			read(word);
			status = Write(filedescriptor, word);
			if(status == -1) then
				print("failed");
			endif;
			if(status != -1) then
				print("written");
			endif;
		endif;
	
		if(choice == 6) then
			print("desc?");
			read(filedescriptor);
			status = Read(filedescriptor, word);
			if(status == -1) then
				print("failed");	
			endif;
			if(status != -1) then
				print(word);
			endif;
		endif;

		if(choice == 7) then
			print("desc?");
			read(filedescriptor);
			print("seek?");
			read(seek);
			status = Seek(filedescriptor, seek);
			if(status == -1) then
				print("failed");
			endif;
			if(status != -1) then
				print("seeked");
			endif;		
		endif;

	print("");
		
		if(choice == 0) then
			Exit();
		endif;

	endwhile;
	return 0;
}


	




