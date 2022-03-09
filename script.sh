#!bin/bash
#apt-get install python-autopep8
find mar2 -name *.py > file.txt

 while read -r line
 do autopep8 --in-place --aggressive --aggressive "$line" 
 done < file.txt
 git add .
 git status | grep .py$ > file.txt
 if [ -s file2.txt ]
 then echo "no changes done" 
 else  git commit -am "Commit done"
     git push "https://Gautham-kukutla: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@github.com/Gautham-kukutla/pythontest.git" 
 fi
 
