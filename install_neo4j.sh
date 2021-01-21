sudo wget -O - http://debian.neo4j.org/neotechnology.gpg.key | sudo apt-key add -

sudo echo 'deb http://debian.neo4j.org/repo stable/' > /etc/apt/sources.list.d/neo4j.list


sudo apt-get update
sudo apt-get install neo4j
service neo4j status
