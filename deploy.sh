#!/bin/bash

curl -k  "sftp://frs.sourceforge.net/home/pfs/project/testing-sf/test/" -u $USER_SFTP:$PASSWORD_SFTP -T "$HOME/test.txt"