#!/bin/bash
ID=$(id -u)
if [ $id -ne 0 ]; then
    echo Error:: "You are root user"
else
    echo "You are not root user"
fi