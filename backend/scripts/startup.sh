#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT caramel_prd_48579.wsgi:application
