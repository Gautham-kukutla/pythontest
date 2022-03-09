#!bin/bash
apt-get install python-autopep8
find mar2 -name *.py > file.txt

 while read -r line
 do autopep8 --in-place --aggressive --aggressive "$line" 
 done < file2
  

 

