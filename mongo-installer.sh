python -m pip install pymongo
#python3 -m pip install pymongo
wget -qO - https://www.mongodb.org/static/pgp/server-4.2.asc |  apt-key add -
apt-get install gnupg
wget -qO - https://www.mongodb.org/static/pgp/server-4.2.asc | sudo apt-key add -
echo "deb http://repo.mongodb.org/apt/debian buster/mongodb-org/4.2 main" |  tee /etc/apt/sources.list.d/mongodb-org-4.2.list
apt-get update
apt-get install -y mongodb-org
service mongod start
