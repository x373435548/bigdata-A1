#！ /bin/bash
cd ~
sudo mkdir /new_disk
sudo mkdir –p /new_disk/hdfs_dir/datanode
sudo mkdir –p /new_disk/hdfs_dir/namenode
sudo mkdir –p /new_disk/hdfs_dir/da
sudo /usr/local/etc/emulab/mkextrafs.pl /new_disk

sudo chown YOUR_USER_NAME:root -R /new_disk/path_to_hdfs_dir/