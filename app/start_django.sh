#!/bin/bash

sleep 5

# connect to DB
# python manage.py makemigrations
# python manage.py migrate

# connect to nginx
uwsgi --socket :8001 --module aiapp.wsgi

# start without nginx
# python3 manage.py runserver localhost:8001