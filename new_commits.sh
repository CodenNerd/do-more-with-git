touch afile
git add afile
git commit -m 'afile added'
echo First change, on master >> afile
git commit -am 'First change, on master added'
git branch abranch
echo Second change, on master >> afile
git commit -am 'Second change, on master added'
git checkout abranch
echo First change, on abranch >> afile
git commit -am 'First change, on abranch added'
echo Second change, on abranch >> afile
echo New file, on abranch >> newfile
git add newfile
git commit -am 'Second change, on abranch added'
git tag abranchtag
git checkout master 