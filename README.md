# Vagrant Flask Uwsgi Nginx Set up

Default dev environment for my flask projects. Done with Vagarnt, ansible to provision the VM. Flask + Uwsgi + Nginx.


## Prerequisite

- git 
- vagrant ( + Virtualbox)

### Quick start
1. clone this repo and cd into it: 
 ```
 git clone git@github.com:francescocontin/vagrant-flask-uwsgi.git && cd vagrant-flask-uwsgi
 ```
2. Boot up your Vagrant environment:
```
vagrant up
```
### Access app
Point your browser to: [http://10.0.0.15](http://10.0.0.15)


##### Credit
* [Clove](https://github.com/clovisphere/simple-flask-vagrant-setup#flask-vagrant-setup), for the inspiration.
