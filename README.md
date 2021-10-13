# Bash_Scripting

Learning bash scripting for automation based on [this tutorial](https://linuxconfig.org/bash-scripting-tutorial-for-beginners).

## First Part
Making an executable and compiling through:

    chmod +x <filename>.sh
    ./<filename>.sh

Checking default interpreter with:

    echo $SHELL

Define shell interpreter explicitly with:

    #!/bin/bash

Alternative to execute a bash script is with:

    $ bash <filename>.sh

In this way the content of the file is directly loaded and interpreted as a script.

## Some Notes on Shell commands:

- Navigating to the previous location you were with ``cd -``
- Any command output can be recorded in a file through ``>``, for example ``echo "Hello World" > text.txt`` will create text.txt file with "Hello World"