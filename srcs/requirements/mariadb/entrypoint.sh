service mysql start
if [ ! -f ./setup2.sql ]; then
	<setup.sql envsubst >setup2.sql
	mysql < setup2.sql
fi
mysqld_safe