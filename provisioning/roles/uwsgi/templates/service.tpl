[Unit]
Description=uWSGI instance to serve myproject
After=network.target

[Service]
User=vagrant
Group=www-data
WorkingDirectory={{ project_path }}
Environment="PATH=/{{ virtualenv_path }}/bin"
ExecStart=/{{ virtualenv_path }}/bin/uwsgi --ini uwsgi_config.ini

[Install]
WantedBy=multi-user.target