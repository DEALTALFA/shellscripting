#!/bin/bash

# FILE CONDITIONS
FILE="test.txt"
if [ -e "$FILE" ]
then
      	echo "$FILE exists"
else
     	echo "$FILE does NOT exist"
fi

#>>> other option >>>
# -d file   True if the file is a directory
# -e file   True if the file exists (note that this is not particularly portable, thus -f is generally used)
# -f file   True if the provided string is a file
# -g file   True if the group id is set on a file
# -r file   True if the file is readable
# -s file   True if the file has a non-zero size
# -u    True if the user id is set on a file
# -w    True if the file is writable
# -x    True if the file is an executable
#<<< option <<<
