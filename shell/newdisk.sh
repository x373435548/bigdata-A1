#！ /bin/bash
cd ~
sudo mkdir /new_disk
sudo mkdir /new_disk/hdfs_dir
sudo mkdir /new_disk/hdfs_dir/datanode
sudo mkdir /new_disk/hdfs_dir/namenode
sudo mkdir /new_disk/hdfs_dir/tmp
sudo /usr/local/etc/emulab/mkextrafs.pl /new_disk

sudo chown sruying:root -R /new_disk/hdfs_dir/