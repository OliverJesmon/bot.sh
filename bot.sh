                      
#!/bin/bash
 
echo "Welcome"
sleep 5
 
#Read the user input
echo "May, I know what is your good name? :"
 
read first_name
 
echo "Hello $first_name.You are currently logged as $(whoami) and your ip address details are as shown: $(ifconfig) "
 
echo
