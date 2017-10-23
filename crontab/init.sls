/etc/crontab:
   file.managed:
     - user: root
     - group: root
     - source: salt://crontab/crontab
