sudo -u analytics-privatedata kerberos-run-command analytics-privatedata hdfs dfs -ls

sudo -u analytics-privatedata /home/cchen/venv/bin/jupyter nbconvert --ExecutePreprocessor.timeout=-1 --to html --execute /home/jiawang/superset-reporting/update_active_editors.ipynb

sudo -u analytics-privatedata /home/cchen/venv/bin/jupyter nbconvert --ExecutePreprocessor.timeout=-1 --to html --execute /home/jiawang/superset-reporting/update_interactions.pynb