/#!bin/bash
echo welcome to github
# comment for our understanding
ls
echo display all colors
echo -e "\e[31mHello in Red\e[0m"
echo -e "\e[32mHello in Green\e[0m"
echo -e "\e[33mHello in Yellow\e[0m"
echo -e "\e[34mHello in Blue\e[0m"
echo -e "\e[35mHello in Magenta\e[0m"
echo -e "\e[36mHello in Cyan\e[0m"

a=100
echo a=$a
echo a in currency = ${a}USD

DATE=2025-05-03
echo good morning, welcome to todays date -${DATE}