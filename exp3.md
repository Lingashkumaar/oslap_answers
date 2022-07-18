exersice 3
```sh
for ((i=1;i<=rows;i++));do
    for ((j=1;j<=i;j++));do
        echo -n "*"
    done
    echo
done
```
```sh
number=1
rows=5
for ((i=1;i<=rows;i++));do
    for ((j=1;j<=i;j++));do
        echo -n "$number"
        number=$number+1
    done
    number=1
    echo
done
```
```sh
rows=5
for ((i=1;i<=rows;i++));do
    for ((j=1;j<=rows-i;j++));do
        echo -n " "
    done
    for ((j=1;j<=2*i-1;j++));do
        echo -n "*"
    done
    echo
done
```
```sh
```
```sh
```