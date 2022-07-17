# experiment 9 answers
clone your repo
```
git clone <your_repo>
```
cd into your repo
```
cd <your_repo>
```
add submodule
```
git submodule add https://github.com/Lingashkumaar/Linga.git
```
add the changes
```
git add .
```
commit the changes
```
git commit -m "added remote submodule"
```
push the repo
```
git push
```
create subrepo
```
mkdir submod
cd .\submod\
git init
touch test.txt
git add .
git commit -m "initial commit"
cd ..
```
add local submodule
```
git submodule add .\submod\
```
push the repo
```
git push
```
removed submodule
```
git rm .\submod\
```
push the repo
```
git push
```