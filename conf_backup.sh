#!/bin/sh
tar -czv -T ./include -X ./exclude -f ~punisher/backup/conf_nau_`date '+%Y-%m-%d_%H-%M-%S'`.tar.gz
