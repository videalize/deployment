#!/bin/sh

ansible $@ -m raw -a "apt-get update && apt-get install -y python-simplejson"
