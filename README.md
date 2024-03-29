<img height="100px" width="100px" src="https://skillicons.dev/icons?i=c" alt="rust icon">
<h1>C CodeRunner</h1>
I made this Script for myself to get my C programs compiled and executed in a single line on Linux

# Pre-Requisites
+ `git` must be installed on your system!!

# Installation
+ Clone the repo `c-coderunner` :
``` sh
git clone https://github.com/parthasdey2304/c-coderunner.git
```

+ Open the repo :
``` sh
cd c-coderunner
```

+ Directory structure :
``` sh
$ tree
.
├── LICENSE
├── README.md
├── remove.sh
├── crun
└── setup.sh

1 directory, 5 files
```

+ Make the `setup.sh` script executable :
``` sh
chmod +x setup.sh
```

+ Run the `setup.sh` script :
``` sh
./setup.sh
```

### The C CodeRunner is successfully installed on your system!

# Usage
+ First write the code with .c extension, suppose `file_name.c` :
``` c
// cat file_name.c
#include <stdio.h>

int main() {
  printf("Hello world!");
  return 0;
}
```

+ Use the command `crun` followed by the filename :
``` sh
crun file_name.c
```

+ See the output :
``` sh
┌──(partha㉿xiaomi)-[/mnt/d/programming/learning/c]
└─$ crun file_name.c
Compilation successful. Running the program:
Output:
Hello world!
```
<!--
# Screenshots 
+ Running the `setup.sh` script, installing the rrun script :
<img width="456" alt="image" src="https://github.com/parthasdey2304/rust-coderunner/assets/131694386/2346a26a-a4c8-49a8-a9f6-364c0aa62cb1">


+ Running the code with `rrun` :
<img width="319" alt="image" src="https://github.com/parthasdey2304/rust-coderunner/assets/131694386/4ca60cde-61d1-445c-ae9e-3a328b09a053">


+ Removing the `rrun` script :
<img width="403" alt="image" src="https://github.com/parthasdey2304/rust-coderunner/assets/131694386/419808eb-dcea-443d-a28a-2bf2ac86146a">

-->

# Removal
+ To remove the c-coderunner run the `remove.sh` file.
``` sh
sh remove.sh
```

+ The C CodeRunner has been successfully removed with all the dependencies.

# Contributing
We welcome contributions from the community! We welcome your contributions to improve the project. If you'd like to contribute to c-coderunner, please read the following guidelines on how to contribute:
+ Fork the repository and create a new branch for your changes.
+ Make your changes to the code.
+ Test your changes thoroughly.
+ Commit your changes with a clear and descriptive message.
+ Push your changes to your fork.
+ Create a pull request and wait for me to verify and then merge it to the main branch.

# THANK YOU COMMUNITY!!!!
