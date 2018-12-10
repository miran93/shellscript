!/bin/bash

echo "Enter username"
read username
echo "Enter password"
read password

if [[ ( $username == "noisyboy" && $password == "9876" ) ]]; then
echo "valid user"
else
echo "invalid user"
fi

