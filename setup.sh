mkdir ~/javaweboneboxtemp
curl -o ~/javaweboneboxtemp jdkurl
curl -o ~/javaweboneboxtemp tomcaturl

# Extract jdk files
mkdir /user/local/java
cp ~/javaweboneboxtemp/jdk-7u79-linux-x64.tar.gz /user/local/java/
cd /user/local/java
tar -xzf jdk-7u79-linux-x64.tar.gz

# set environment for jdk
# TODO

# Extract tomcat files
mkdir /user/local/tomcat
cp ~/javaweboneboxtemp/apache-tomcat-7.0.62.tar.gz /user/local/tomcat/
tar -xzf apache-tomcat-7.0.62.tar.gz

# set environment for tomcat
# TODO

# install maven3
apt-get install maven2

rm -r -f ~/javaweboneboxtemp
