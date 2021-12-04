cd ~
ls
yum install java-1.8* -y
whereis java
find /usr/lib/jvm/java-1.8* | head -n 3
vi ~/.bash_profile
source ~/.bash_profile
cd ~
java -version
cd /opt
wget https://services.gradle.org/distributions/gradle-7.3.1-bin.zip
gunzip gradle-7.3.1-bin.zip
unzip gradle-7.3.1-bin.zip
gradle --version
gradle -version
whereis gradle
vi ~/.bash_profile
source ~/.bash_profile
