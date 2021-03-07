[Unit]
Description=uWSGI instance to serve myproject
After=network.target

[Service]
User=vagrant
Group=www-data
WorkingDirectory=/vagrant/flask-app
Environment="PATH=/vagrant/venv/bin"
ExecStart=/vagrant/venv/bin/uwsgi --ini uwsgi_config.ini

[Install]
WantedBy=multi-user.target