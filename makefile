build:
	mcs *.cs -out:"2048.exe"
run:
	mono 2048.exe
all:
	mcs *.cs -out:"2048.exe"
	mono 2048.exe