scp 'triggers.sql' 'drop_triggers.sql' c3p32g02@sandcastle.cosc.brocku.ca:
ssh c3p32g02@sandcastle.cosc.brocku.ca 'PGPASSWORD=d5e6j4v9 psql --file drop_triggers.sql;PGPASSWORD=d5e6j4v9 psql --file triggers.sql;'