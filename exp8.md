# experiment 7 answers
clone your repo
```
git clone <your_repo>
```
cd into your repo
```
cd <your_repo>
```
```sh
echo "Sunday\nMonday" > test.txt
git add test.txt
git commit -m "initial commit"
```
checkout to new branch
```
git checkout -b new
```
change the Sunday to Saturday in test.txt
add the files
```
git add test.txt
```
commit your changes
```
git commit -m "edited in new branch"
```
push the new branch to remote
```
git push origin new
```
checkout to main
```
git checkout main
```
merge the new branch
```
git merge new
```
edit the test.txt and to the following command 
```
git add test.txt
git commit -m "resolved conflict"
```
push your repo
```
git push
```
