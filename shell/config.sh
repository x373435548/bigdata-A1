#！ /bin/bash
echo "export JAVA_HOME=/proj/michigan-bigdata-PG0/jdk1.8.0_144
export PATH=\${JAVA_HOME}/bin:\$PATH" >> ~/.bashrc

echo "deb https://dl.bintray.com/sbt/debian /" | sudo tee -a /etc/apt/sources.list.d/sbt.list
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 2EE0EA64E40A89B84B2DF73499E82A75642AC823
sudo apt-get update
sudo apt-get install sbt
sudo apt-get install vim-gtk
