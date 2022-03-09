#!bin/bash
apt-get install python-autopep8
find mar2 -name *.py > file.txt

 while read -r line
 do autopep8 --in-place --aggressive --aggressive "$line" 
 done < file2
 git add .
 git diff --staged > file2.txt
 if [ grep -c ".py$" 1.py -gt 0 ]
 then git commit -am "Commit done"
      git push "https://Gautham-kukutla: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@github.com/Gautham-kukutla/pythontest.git"
 else echo "no changegs done"
 fi
 
