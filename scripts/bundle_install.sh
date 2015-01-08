#!/bin/bash
su -l deploy -c 'cd /var/www/ec2-user && bundle install --path vendor/bundle'
