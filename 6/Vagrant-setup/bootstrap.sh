#!/bin/sh -e


# Update package index
apt-get update
# Install python 3
apt-get -y install python3 libpq-dev python3-dev
# Install python3-pip
apt-get -y install python3-pip
# Install psycopg2
pip3 install psycopg2-binary==2.8.6
# Install django
apt-get -y install python3-django

echo "Successfully created dev virtual machine."
echo ""

