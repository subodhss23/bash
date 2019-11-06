1. details about the code 
	man [command]
		alternate
	help [command]
	[command] --h

2. | pipe sign
  --> feed the output of first to input of  second command

3. TAB
  --> auto complete

4. cd 
  --> home directory
  cd -
  --> back to previous location

5. find
  --> find file or directory
  find . --> shows all files in directory
  find . -name '*.js' --> shows all files with .js extension
  find . -name '*.js' -size +500k -> shows all files with .js extension with size above 500k
  
6. locate
  --> search in database

7. which
  --> which version will execute?

8. history
  -> view history of commands
  !! shortcut
  ![number]
  ctrl + r --> reverse search in history	

9. file 
  --> to know the type of file

10. diff
  --> shows the difference between two files


******************NETWORKING*****************

11. ssh


12. ifconfig
	--> configure network interface parameters
	-> ifconfig | grep inet

13. ping
	--> checking if the host is sending/receiving data

13. telnet
	

14. curl
	--> tool to transfer data from or to a server
 
15. touch
	--> create a file
	--> update a timestamp if file already exist

15. scp
	--> securly copy files

16. sftp
	--> secure file transfer program  

16. rsync
	--> allows rsync to transfer just the differences between two sets of files across the n		network connection.
	--> rsync copies files either to or from a remote host


*******************PRODUCTIVITY TOOLS******************

17. cal
	--> opens calender

18. bc
	--> opens calculator
	-> do scale=3 to get three float point after decimal sign

***awk, sed,*************


19. kill
	--> teminate or singnal a process

20. pidof, strace

22. read
	--> reads from standard input	

21. vmstat 
	**only for linux

23. dd
	--> copies the standard input to the standard output

24. netstat
	--> shows network status

25. lsof
	--> list open files	
