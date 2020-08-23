<!--
 * @Author: Shepherd Qirong
 * @Date: 2020-02-15 01:42:12
 * @Github: https://github.com/ShepherdQR
 * @LastEditors: Shepherd Qirong
 * @LastEditTime: 2020-05-16 04:59:44
 * @Copyright (c) 2019--20xx Shepherd Qirong. All rights reserved.
 -->


### 查看端口情况：
netstat -nlp | grep 1080




### 文件带锁消除：
sudo chmod -R 777 路径(文件夹或文件)

### 安装rpm
1，安装alien转换软件
apt-get install alien
2，将RPM包转换为deb安装包
sudo alien --scripts ＊.rpm


## 压缩和解压
### zip使用：
unzip filename
zip -r System_version_03_20200214.zip System_version_03_20200214/

### rar 解压
sudo apt-get install rar unrar
unrar -x Filename.rar
rar -a Filename.rar DirName