#!/bin/sh
# u can use -f at above i think

#name: Good first command
#author: Wenyuan Liu

# export PATH=./

### ------------------------
###     Functions Start
### ------------------------

WroteFile(){
 echo "Making file... Hang up."
 if [ ! -d "./Good_First_Command" ]; then 
 mkdir Good_First_Command
 fi
 cd Good_First_Command
 if [ ! -d "./Make" ]; then
 mkdir Make 
 fi
 cd Make
 echo "It's working! Your OS is great! " > 123 && cat 123
 cd ../ && cd ../
}

### ------------------------
###     Functions End
### ------------------------

WroteFile
exit
