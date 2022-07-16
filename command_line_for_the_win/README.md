CMD CHALLENGE is a pretty cool game challenging you on Bash skills. Everything is done via the command line and the questions are becoming increasingly complicated. It’s a good training to improve your command line skills!

1. print `"hello world"` on the terminal in a single command. `echo "hello world"`
2. Print the current working directory. `pwd`
3. List names of all the files in the current directory, one file per line. `ls -1`
4. There is a file named `access.log` in the current directory. Print the contents. `cat access.log`
5. Print the last 5 lines of `"access.log"`. `cat access.log | tail -5`
6. Create an empty file named `take-the-command-challenge` in the current working directory. `touch take-the-command-challenge`
7. Create a directory named `tmp/files` in the current working directory. `mkdir tmp/files`
8. Copy the file named `take-the-command-challenge` to the directory `tmp/files`. `cp take-the-command-challenge tmp/files`
9. Move the file named `take-the-command-challenge` to the directory `tmp/files`. `mv take-the-command-challenge tmp/files`
10. Create a symbolic link named `take-the-command-challenge` that points to the file `tmp/files/take-the-command-challenge`. `ln -s tmp/files/take-the-command-challenge take-the-command-challenge`
11. Delete all of the files in this challenge directory including all subdirectories and their contents. `rm -r $(ls -a)`
12. There are files in this challenge with different file extensions. Remove all files with the `.doc` extension recursively in the current working directory. `rm -r ./**/*doc`
13. There is a file named access.log in the current working directory. Print all lines in this file that contains the string "GET". `cat access.log | grep "GET"`
14. Print all files in the current directory, one per line (not the path, just the filename) that contain the string "500". `grep -wl 500 *`
15. Print the relative file paths, one path per line for all filenames that start with "access.log" in the current directory. `ls ./**/access.log*`
16. Print all matching lines (without the filename or the file path) in all files under the current directory that start with "access.log" that contain the string "500". `grep -wh 500 ./**/access.log*`
17. Extract all IP addresses from files that start with "access.log" printing one IP address per line. `grep -roh ^[.-9]* ./**/access.log*`
18. Count the number of files in the current working directory. Print the number of files as a single integer. `ls -la | wc -l`
19. Print the contents of access.log sorted. `cat access.log | sort`
20. Print the number of lines in access.log that contain the string "GET". `grep 'GET' access.log | wc -l` 
21. The file split-me.txt contains a list of numbers separated by a ; character. Split the numbers on the ; character, one number per line. `cat split-me.txt | tr ";" "\n"`
22. Print the numbers 1 to 100 separated by spaces. `echo {1..100}`
23. This challenge has text files (with a .txt extension) that contain the phrase "challenges are difficult". Delete this phrase from all text files recursively. `sed -i '/challenges are difficult/d' ./**/*txt`
24. The file sum-me.txt has a list of numbers, one per line. Print the sum of these numbers. `cat sum-me.txt |jq -s add`
25. Print all files in the current directory recursively without the leading directory path. `ls -R | grep '^[a-zA-Z]'`
26. Rename all files removing the extension from them in the current directory recursively. `mv ** .*`
27. The files in this challenge contain spaces. List all of the files (filenames only) in the current directory but replace all spaces with a '.' character. `ls | sed 's\ \.\g'`
