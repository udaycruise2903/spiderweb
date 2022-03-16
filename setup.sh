#!/bin/bash -x

sudo -u postgres psql <<EOF
CREATE USER "bvjsc" password 'bvjsciencecentre';
CREATE DATABASE "bvjsc" OWNER "bvjsc";
EOF
