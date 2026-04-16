#!/bin/bash

if [ -f /tmp/mysql-root-password.txt ]; then
    PASSWORD=$(cat /tmp/mysql-root-password.txt)
    echo "Accessed password"
else
    echo "Password access failed"
fi

export MYSQL_ROOT_PASSWORD=$PASSWORD
rm -rf /tmp/mysql-root-password.txt
exec entrypoint.sh mysqld
