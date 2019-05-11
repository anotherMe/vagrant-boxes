# vagrant-boxes

## postgresql

A simple vagrant box with PostgreSQL using an Ubuntu 18.04 image. PostgreSQL
version is 10.

In order to enjoy this box, you have to make some further customization.

Open file **/etc/postgresql/10/main/postgresql.conf** and uncomment / add this
line:

```
listen_addresses = '*'
```

Open file **/etc/postgresql/10/main/pg_hba.conf**. To the end of file, append
this line:
```
host all all 0.0.0.0/0 md5
```

Then set a password for user *postgres*:

```
	# vagrant$ sudo su - postgres
	# postgres$ psql -c "ALTER USER postgres WITH PASSWORD 'Password$1';"
```

Finally, restart service:
```
	# vagrant$ sudo systemctl restart postgresql
```
