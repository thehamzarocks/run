integer main() {
	integer status;
	status = Fork();
	print(status);
	status = Fork();
	print(status);
	status = Fork();
	print(status);
	Exit();
	return 0;
}

