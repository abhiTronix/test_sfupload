#!/bin/bash

curl -k  "sftp://frs.sourceforge.net/home/pfs/project/testing-sf/" -u $USER:$PASSWORD -T "$HOME/test.txt"