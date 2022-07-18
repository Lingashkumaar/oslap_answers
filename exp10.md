# Patches
```sh
mkdir patches
cd patches
git init
echo "test" > test.txt
git add .
git commit -m "initial commit"
```
create a branch
```sh
git branch new
echo "test2" >> test.txt
git add .
git commit -m "second commit"
```
```sh
git format-patch -1
```
```sh
git checkout new
git apply <patch_file_name>
```
# Hooks
```sh
mkdir hooks
cd hooks
git init
cd .git/hooks/
mv prepare-commit-msg.sample  prepare-commit-msg
vim prepare-commit-msg
chmod +x prepare-commit-msg
```
add a script
```sh
if [ -z "$COMMIT_SOURCE" ];then
    echo "enter commit message"
    exit 1
fi
```
```sh
cd ..
cd ..
```
```sh
touch test.txt
git add .
git commit 
```