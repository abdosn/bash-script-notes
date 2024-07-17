# Input

The command is `read`

## read manual

read: read [-ers] [-a array] [-d delim] [-i text] [-n nchars] [-N nchars] [-p prompt] [-t timeout] [-u fd] [name ...]
    Read a line from the standard input and split it into fields.
    
    Reads a single line from the standard input, or from file descriptor FD
    if the -u option is supplied.  The line is split into fields as with word
    splitting, and the first word is assigned to the first NAME, the second
    word to the second NAME, and so on, with any leftover words assigned to
    the last NAME.  Only the characters found in $IFS are recognized as word
    delimiters. By default, the backslash character escapes delimiter characters
    and newline.
    
    If no NAMEs are supplied, the line read is stored in the REPLY variable.
    
    Options:
      -a array  assign the words read to sequential indices of the array
                variable ARRAY, starting at zero
      -d delim  continue until the first character of DELIM is read, rather
                than newline
      -e        use Readline to obtain the line
      -i text   use TEXT as the initial text for Readline
      -n nchars return after reading NCHARS characters rather than waiting
                for a newline, but honor a delimiter if fewer than
                NCHARS characters are read before the delimiter
      -N nchars return only after reading exactly NCHARS characters, unless
                EOF is encountered or read times out, ignoring any
                delimiter
      -p prompt output the string PROMPT without a trailing newline before
                attempting to read
      -r        do not allow backslashes to escape any characters
      -s        do not echo input coming from a terminal
      -t timeout        time out and return failure if a complete line of
                input is not read within TIMEOUT seconds.  The value of the
                TMOUT variable is the default timeout.  TIMEOUT may be a
                fractional number.  If TIMEOUT is 0, read returns
                immediately, without trying to read any data, returning
                success only if input is available on the specified
                file descriptor.  The exit status is greater than 128
                if the timeout is exceeded
      -u fd     read from file descriptor FD instead of the standard input
    
    Exit Status:
    The return code is zero, unless end-of-file is encountered, read times out
    (in which case it's greater than 128), a variable assignment error occurs,
    or an invalid file descriptor is supplied as the argument to -u.

    