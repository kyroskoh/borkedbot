virtualenv . --no-site-packages --verbose
source bin/activate
touch passwd
touch apikey
touch github_gist
# NOTE: Some of these things are really weird when installing on Ubuntu and had to be apt-get'd
pip install dill feedparser github3.py redis requests twisted zerorpc rpyc python-dateutil pyopenssl ndg-httpsclient pyasn1 yolk