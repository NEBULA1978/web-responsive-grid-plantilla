#!/bin/bash

backup_filename="backup-$(date +'%Y%m%d%H%M%S').tar.gz"
tar -czvf "$backup_filename" css img js partials index.html ejemplo-basico-html.txt archivos-carpetas.sh
