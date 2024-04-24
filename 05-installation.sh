#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then

    echo "this will run only with root access only"
else
    echo "you are in root access"
fi

dnf install mysql -y