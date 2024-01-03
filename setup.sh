#!/bin/bash

# Check for the package manager
if command -v apt &> /dev/null; then
    # Debian/Ubuntu
    sudo apt update -y
    sudo apt install g++ -y
elif command -v pacman &> /dev/null; then
    # Arch Linux
    sudo pacman -Syu --noconfirm
    sudo pacman -S gcc --noconfirm
elif command -v dnf &> /dev/null; then
    # Fedora
    sudo dnf update
    sudo dnf install gcc-c++
elif command -v yum &> /dev/null; then
    # RHEL/CentOS
    sudo yum update
    sudo yum install gcc-c++
else
    echo -e "\e[31mUnsupported package manager! Please Install g++ for your Linux Distro!\e[0m"
    exit 1
fi

# Adding the binary to /bin and making it executable
echo -e "\e[32m[INFO] Installing the c-coderunner script."
sudo cp crun /bin/
sudo chmod +x /bin/crun
echo -e "[INFO] Script installation successful."
echo -e "Just type \e[31mcrun \e[33mfile_name.c\e[32m and the code-runner script would run!!\e[0m"
