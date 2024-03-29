# important commands and their usage

1) ifconfig --> configure network interface parameters

2) ssh --> openSSH SSH client (remote login program)

3) whoami --> current user

4) tty --> console name

5) who --> list all user

6) which --> path of certain command

7) locate --> maintains the list of data base

8) pwd --> present working directory

9) cal --> to view the calender

10) date --> to view the date 
	--> date -r [filename] -> to view when it was last modified
	--> date +%T -> current time
	--> date + %D -> full date

11) chmod --> change the permission
	--> 4 - read, 2 - write, 1 - execute
	--> chmod -R --> to give permission to all the files inside the folder

11)chgrp [group-name]--> change group 

12) chown --> change the ownership of file or folder
		chown -R --> changing all nested files and folders

13) getent --> view all user

14) dscacheutil --> gather information, statistics and inititate queries to the directory
			service cache

15) nmap --> Network exploration tool and security / port scanner

16) netstat -nr | grep default --> see your router ip

17) uname --> print operating sytem name

18) ipconfig getifaddr en0 --> find your ip address

 19) nmap -T4 -A - v [ipofrouter-or-computer] --> display [T 1 to 5](how fast, 5 the fastest) 
						-A(opeating-system) -v(verbose)
					--> display information about the computer or router

 20) command + v --> verbose mode in mac while booting os 

21) bg --> send jobs to backgground, resuming them if they are stopped

22) jobs --> print current running jobs

23) bg --> send jobs to background

24) fg --> bring job to foreground

25) sort --> sorts text and binary files by lines

25) sort --> sorts text and binary files by lines
	--> sort -h - for human readable 
	--> sort -n [file_name] -> for numeric sorting
	--> sort -nu [fileone] [filetwo] -> sort multiple file at once

26) uniq --> report or filter out repeated lines in a file
	--> sort first and then only uniq

27) top --> display and update sorted information about processes
	top -b -n 1 -> run only once without blocking console	

28) ps  --> process status
		 
29)trap -->  perform an action whe the shell receives a signal

30) df --> display free disk space

31) du --> display disk usage statistics

	****************REDIRECTION*************
32) file descriptor -->  
	1 > filename --> redirects stdout to a filename
	1 >>filename --> appends stdout to a filename
	2  > filename --> redirects stderr to a filename
	&> filename --> redirects both stderr and stdout to a filename

33) /dev/null -> special character device where redirection to it is completely lost.
		[filename] > /dev/null --> to delete files or make it disappear

34) exec --> builtin comman of the bash shell
	--> completely replates the current process
	
 	--> exec 3<> Filename
	--> exec 3>&- #clde fd 3

******** CLOSING FILE DESRIPTORS*********
	1) n<&- -> close input file descriptot n
	2) 0<&-<&- -> close stdin
	3) n>&- -> close output file descriptor n
	4) 1>&->&- -> close stdout

35) | (pipes) --> pass the output of one command to anohter
		-->find . -type f | wc -> count all words
		-->> wc /etc/passwd --> returns password word count

36) tee -->> pass it to a file and display it to a screen
		--> wc /etc/passwd | tee file1234.txt

37) wildcard

38) regex

