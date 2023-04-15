clear
gcc serverDir/server.c -o serverDir/server
gcc serverDir/mirror.c -o serverDir/mirror
gcc ClientDir/client.c -o ClientDir/client

cd ~
rm -rf testingFolder
mkdir testingFolder
cd testingFolder
echo "abmbdkhshdsbfhjshfbdc" > a.txt
# set creation date of a.txt to 1st Jan 2023
touch -t 202301010000 a.txt
echo "abc" > b.txt
# set creation date of b.txt to 1st Feb 2023
touch -t 202302010000 b.txt
echo "ajjbc" > c.pdf
# set creation date of c.pdf to 1st Mar 2023
touch -t 202303010000 c.pdf
echo "ajhdskdsuhsdkjf,asnjdjkansbc" > d.pdf
# set creation date of d.pdf to 1st Apr 2023
touch -t 202304010000 d.pdf
echo "abkkkkkajshdhasjdguagduaekugdsuykgfjsdgfjsydfgyjsdfymsdjkygfjdsgfjysdkjfgsdkjfhkjsgdyfkjsgdfskjc" > e.png
