#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT sample_test_app_48528.wsgi:application
