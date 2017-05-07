mkdir /tmp/z
cd /tmp/z
git init
echo "blablabla" >> file.txt
git add file.txt 
git commit -am "commit C0"
git tag C0 c53d1a0
echo "blablabla" >> file.txt
git commit -am "commit C1"
git tag C1 32cc878
git checkout -b iss91
echo "blablabla" >> file.txt
git commit -am "commit C2"
git tag C2 13e523d
git checkout master
echo "blablabla" >> file.txt
git commit -am "commit C3"
git tag C3 2e30b2f
git checkout iss91
echo "blablabla" >> file.txt
git commit -am "commit C4"
git tag C4 0dd8f4b
echo "blablabla" >> file.txt
git commit -am "commit C5"
git tag C5 35b0a42
echo "blablabla" >> file.txt
git commit -am "commit C6"
git tag C6 ccf232b
git log
git checkout 0dd8f4b8c112ba33c5f3c70c4b341ed3d632efbf
git checkout -b iss91v2
echo "blablabla" >> file.txt
git commit -am "commit C7"
git tag C7 9584d3a
echo "blablabla" >> file.txt
git commit -am "commit C8"
git tag C8 e67f966
git checkout master
echo "blablabla" >> file.txt
git commit -am "commit C9"
git tag C9 06b9e84
echo "blablabla" >> file.txt
git commit -am "commit C10"
git tag C10 746f673
git checkout iss91v2
echo "blablabla" >> file.txt
git commit -am "commit C11"
git tag C11 7460c65
git checkout master
git checkout -b dumbidea
echo "blablabla" >> file.txt
git commit -am "commit C12"
git tag C12 1724d8e
echo "blablabla" >> file.txt
git commit -am "commit C13"
git tag C13 d3c521e
git checkout master
git branch 
git merge dumbidea iss91v2
git log
git tag C14 1066b623c1a68fd6c40ae4681c736552b015175e
git remote add origin git@github.com:sdoro/testBranch.git
git push -u origin master
git push --all
git push --tags
git log --graph --oneline --decorate --all
