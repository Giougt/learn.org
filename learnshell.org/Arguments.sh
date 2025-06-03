#!/bin/bash
# Welcome to the Interactive Shell Tutorial.
# Start by choosing a chapter and
# write your code in this window.

#!/bin/bash
function File {
    # think you are inside the file
    # Change here
    echo $@
	  echo $#
}

# Do not change anything
if [ ! $# -lt 1 ]; then
    File $*
    exit 0
fi

# change here
# here you can pass the arguments
bash prog.sh Shell is fun
