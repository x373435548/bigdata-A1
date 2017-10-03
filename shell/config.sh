#！ /bin/bash
echo "export JAVA_HOME=/proj/michigan-bigdata-PG0/jdk1.8.0_144
export PATH=\${JAVA_HOME}/bin:\$PATH" >> ~/.bashrc

echo "deb https://dl.bintray.com/sbt/debian /" | sudo tee -a /etc/apt/sources.list.d/sbt.list
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 2EE0EA64E40A89B84B2DF73499E82A75642AC823
sudo apt-get update
sudo apt-get install sbt
sudo apt-get install vim-gtk

wget -P ~/ https://d3kbcqa49mib13.cloudfront.net/spark-2.2.0-bin-hadoop2.7.tgz
wget -P ~/ http://apache.mirrors.hoobly.com/hadoop/common/hadoop-2.7.4/hadoop-2.7.4.tar.gz

cd ~
tar zvxf hadoop-2.7.4.tar.gz
tar zvxf spark-2.2.0-bin-hadoop2.7.tgz