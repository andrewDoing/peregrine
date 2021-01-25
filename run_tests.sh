#!/bin/sh

sudo service postgresql start

sudo -u postgres psql -c "CREATE USER postgres WITH PASSWORD 'test';";
sudo -u postgres psql -d template1 -c "CREATE USER test WITH PASSWORD 'test';"
sudo -u postgres psql -c "create database test_userapi" -U postgres

python bin/setup_test_database.py
mkdir -p tests/resources/keys; cd tests/resources/keys; openssl genrsa -out test_private_key.pem 2048; openssl rsa -in test_private_key.pem -pubout -out test_public_key.pem; cd -

python3 -m pytest ./tests

sudo service postgresql stop