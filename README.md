# ssh-automation
Bash Script for automate SSH-Sessions/Connections


Hello Guys,

first off all, this one is my first bash-code.

You can use this with multiple if statements for every other server u want to connect to with ssh.

Its really important to know, that you guys have to declare a new server that you want to connect to with the script is stored in the known hosts file.

I would actually do the following thing:
Connect to the server where do u want to use the script.
Then you open a ssh-session like this: "ssh username@yourservername" before you use the script so the ssh-key of the other server is now stored in the hosts file if you accept the fingerprint-authentication.

From now you actually have to install "sshpass" with: apt install sshpass -y or in centos  => yum install sshpass -y

Then you´ll declare a alias in the ".bash_aliases"-file that you will also create. 

In the alias file the syntax is like this:

alias connect='directoryname/./ssh-automation.sh'

then you safe the file and enter the following command: "source .bash_aliases"

Then you can enter the alias, which doesnt have to be named as "connect", you can choose a word whatever you want for this alias.

From now on you can use "connect" (or a other alias name, that you have declared for execute this code) and the code will execute.
Then you got the input question and you´ll enter the name of your server or the word that you can actually choose to use this script and you´ll good to go :)

I have written this code also in python, if you prefere the python script. ;)


Have fun guys
vo1teq
