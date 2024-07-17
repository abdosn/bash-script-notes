#!/bin/bash

read -p "name : " FIRST_NAME # -p used to output string before entering input

echo "Hi Mr.${FIRST_NAME}"

read -sp "Password : " PASS # -s used to hide input form terminal

echo "Password is : ${PASS}"