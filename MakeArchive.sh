#!/usr/bin/env bash

cd HTML; zip -r ../Instances.zip * -x pinegrow.json -x \*_pgbackup/\* -x \*.DS_Store; cd ..

