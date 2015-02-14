#!/bin/sh
tar -czv -T ./conf_backup_include -X ./conf_backup_exclude -f ~punisher/backup/conf_nau_`date '+%Y-%m-%d_%H-%M-%S'`.tar.gz
