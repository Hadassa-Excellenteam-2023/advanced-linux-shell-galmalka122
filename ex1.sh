#!/bin/bash
#q1
echo 'Gal Malka' > ~/name.txt
echo 'Gal Malka' | cat > ~/name.txt
#q2
mkdir ~/new
#q3
cp ~/name.txt ~/new
#q4
mv ~/name.txt ~/galmalka.txt
#q5
echo -e "Gal Malka\nCat" > ~/name.txt && gedit ~/name.txt
#q6
cat ~/name.txt > ~/newFile.txt
#q7
cd ~/new
ls
#q8
cd ..
cd ~
#q9
rm -r ~/new
