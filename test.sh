#!/bin/bash
DB_con_ok=$(mysql -u root -p'swapnil123' -e "show databases;"|grep "mysql")
  if [[ $DB_con_ok != "mysql" ]]
     then
	echo "yyoó"
	echo "The DB connection check working could not be established. Check you username and password and try again."
	echo
      else 
	echo "Mysql Connection Ok"
      exit;
  fi
