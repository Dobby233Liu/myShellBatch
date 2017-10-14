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
 mkdir Make && cd Make
 echo "its working" > 123 && cat 123
 cd ../ && cd ../
}
Debugger(){
if [ -d "./Good_First_Command" ]; then 
rm -rf ~./Good_First_Command/
else
exit "You're in big trouble!"
fi
}

### ------------------------
###     Functions End
### ------------------------

WroteFile
exit "Finish"
