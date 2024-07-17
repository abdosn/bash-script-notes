# Conditions

## test command

Basic syntex

```
test Abdo = Abdo && echo true || echo false
test 1 -eq 1 && echo Number equal || echo Numbers not equal
```

use `man test` for more information about command

## if command

syntax

```
if [ Expression ]
then
echo true
elif [ Expression ]
then
echo else if
else
echo false
fi
```

> Tip: if you write `man [ ]` you will get the same result with `man test`.. they do the same thing

> Warning: Be aware that you have to write if with spaces also inside square brackets `if [ Experssion ]` .. anything other will get you an error


