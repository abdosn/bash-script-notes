# Loops

## for loop

### syntax

```
for i in 1 2 3 4 5
do
# some code
done

for i in {1..10}
do
# some code
done

STR="Some String" # loop on words -- the delimeter is space
for i in ${STR}
do
# some code
done

x=`ls`
for i in ${x}
do
echo "The file name is : ${i}"
done
```
## while loop
### syntax

```
while [ Expression ]
do
# some code
done
```