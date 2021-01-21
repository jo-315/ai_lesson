#!/bin/bash

sleep 5

# connect to DB
# python manage.py makemigrations
# python manage.py migrate

# connect to nginx
uwsgi --ini ./uwsgi.ini

# start without nginx
# python3 manage.py runserver 0.0.0.0:8001