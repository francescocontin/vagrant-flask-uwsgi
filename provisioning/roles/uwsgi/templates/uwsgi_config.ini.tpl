[uwsgi]
module = wsgi:app

master = true
processes = 5

socket = /tmp/flask-app.sock
uid = www-data
gid = www-data
chmod-socket = 666
vacuum = true

die-on-term = true
logto = /var/log/uwsgi/%n.log

