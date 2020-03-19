FROM applicadb/postgres-python
WORKDIR /pgbackup-restore
RUN chgrp -R 0 /pgbackup-restore && chmod -R g+rwX /pgbackup-restore
RUN apt-get update && apt-get install -y wget && pip install ibm-cos-sdk && wget https://raw.githubusercontent.com/deekshahegde86/postgresql-operator-phases-1-2-3/master/scripts/backup/backup-db.sh && wget https://raw.githubusercontent.com/deekshahegde86/postgresql-operator-phases-1-2-3/master/scripts/restore/restore-db-backup.sh

