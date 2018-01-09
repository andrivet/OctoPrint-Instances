#!/usr/bin/env bash

cd HTML; zip -r ../OctoPrint-Instances.zip * -x pinegrow.json -x \*_pgbackup/\* -x \*.DS_Store; cd ..
