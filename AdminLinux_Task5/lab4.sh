#!/bin/bash

sudo userdel -r El3aw

sudo groupdel FamilyName

sudo adduser --force-badname El3aw

sudo addgroup --force-badname FamilyName

sudo usermod -aG FamilyName El3aw

cat /etc/passwd | grep El3aw

cat /etc/group | grep FamilyName 

sudo cat /etc/shadow | grep El3aw

sudo cat /etc/gshadow | grep FamilyName
