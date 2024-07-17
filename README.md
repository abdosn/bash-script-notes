# Bash Script

## Basic Introduction

you may name the bash file without extension

to run the file

```
$ bash <path-to-file>
```

> bash is an interpeter language which means that each line is compiled and run first

to run the file as executable you have to change permission first

```
$ chmod u+x <path-to-file>
$ ./<path-to-file>
```

> To learn more about chmod command visit this [link](https://www.geeksforgeeks.org/chmod-command-linux/)


if you run the command `file <path-to-file>`

the answer would be `ASCII`

That means the file written is a text file includes some ASCII characters

There is a header called **shebang** which is `#!/bin/bash`

This to identify the file to be run as a bash file

To set a debugger for bash script use the following syntax

```
set -x


# some code

set +x
```

to execute command form bash script you only need to write it
example

```
#!/bin/bash
ls
```
the output would be the files in the same directory of bash script file

To store the output of command
```
#!/bin/bash
x=`ls` # backtick NOT single quotation
echo ${ls}
```

`&&`, `||` , `;`:

`&&` Executes Next Command if Previous command was successful

`||` Executes Next Command if Previous command was **NOT** successful

`;` Executes Next Command **regardless** of whether the previous command was successful or not