#!/bin/bash

echo "enter username"
read username

echo "enter password"
read password

if [[ ( $username == "admin" && $password == "pass123" ) ]];
then
	echo "valid credentials"
else
	echo "invalid credentials"
fi
