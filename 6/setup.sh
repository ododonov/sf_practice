#!/bin/bash	
		apt-get update -y > /dev/null
		apt-get install python3.10 python3-pip libpq-dev python-dev -y > /dev/null
		python3 -m pip install psycopg2 Django > /dev/null
		python3 -m pip install Django > /dev/null
		