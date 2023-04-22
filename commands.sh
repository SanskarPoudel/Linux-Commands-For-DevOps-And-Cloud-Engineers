# LINUX  FOR DEVOPS

#FILES AND DIRECTORIES IN CURRENT PATH
ls

#FILES AND DIRECTORIES IN CURRENT PATH WITH DETAILS
ls -L

#Making the directory or File
mkdir <directory name> 

#Changing the directory
cd <directory name>

#Creating the file // we can also create multiple file at once
touch <file name>

#Text editor nano write/edit file or we can create also file with it
nano <file name>

#Read the file
cat <file name>

#Delete the file // We can also delete multiple file at once
rm <file name>

#Delete all the files in current directory
rm *

#Going back to previous directory
cd ..

#Going back to home directory
cd 

#Running two command at once // execute second command only when first command succeed
mkdir <directory name> && cd <directory name>

#Running two command at once // execute second command only when first command fails
mkdir <directory name> || cd <directory name>

#Delete the directory
rmdir <directory name>

#Delete the directory with all the files in it // f stands for force
rm -rf <directory name>

#Reading manual for specific command
man <command name>

#Reading manual for specific command
<command name> --help

#Copying the file
cp <file name> <destination>

#Move the file
mv <file name> <destination>

#move and rename the file
mv <file name> <new file name>


#######################################################################################


#Installing the package // super user do - sudo
sudo apt install <package name>

#Updating and upgrading the package
sudo apt update && sudo apt upgrade

#Deleting the package
sudo apt purge <package name>


########################################################################################

#SSH / Remote Login //connecting to protected - to connecting to instances which are not protected, you dont need key file
ssh -i <Key file path> username@host 

















