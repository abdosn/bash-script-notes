# Output

to output a string you may use `echo` command or `printf` command

### some tips

* `echo` uses a `\n` by default *same as println in C++* but to remove it use the following command `echo -n some text`
* you don't need a qutotion mark in `echo`



# Variables 

to assign string to a variable 

```
x="My name is "

```

**BE WARE THAT** it's space senesive

The following command will give an error

```
x ="My name is " # expecting x as a command so it will give error message x: command not found

x= "My name is" # here we alraedy assigned x with empty string so the error message will be My name is: command not found
```

To use the variable use dollar sign like this ${x} 
```
x="My name is"

printf "hi ${x} Abdelrahman"
```

