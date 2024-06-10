#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT test_apeapp69_dev_135768.wsgi:application
