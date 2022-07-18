exersice 2
```
vi <file_name>
chmod +x <file_name>
bash <file_name>
```

```sh
i=0
while [ $i -lt ];do
    echo i is $i
    let i = $i+1
done
```
```sh
while true;do
    echo "date is" date
done
```
```sh
for file in *;do
    echo "wc $file gives"
    wc files
done
```
```sh
for file in *;do
    if [ ! -d $file ];then
        echo "wc $file gives"
        wc $file
    else
        echo "$file is a directory"
    fi
done
```
```sh
for file in .?*;do
    case $file in 
        .kshrc) echo "you have a korn shell setup file";;
        .bashrc) echo "you have a bash shell setup file";;
        .Xdefaults) echo "you have a Xdefaults file";;
        .profile) echo "you have a shell login file";;
    esac
done
```