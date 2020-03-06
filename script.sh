#!/bin/bash

echo "This is an example script"

USERNAME="mysql"
PASSWORD="m1Pa$$w0rd"
HOST="172.18.25.25"

mysql -u $USERNAME -p$PASSWORD $HOST -h $HOST
