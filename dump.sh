pg_dump -U postgres -b lebron -Fc > backup.sql
pg_restore --exit-on-error --clean --if-exists -U postgres -h localhost -d lebron -Fc backup.sql
