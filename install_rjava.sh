sudo apt update -y
sudo apt install -y openjdk-8-jdk openjdk-8-jre
sudo R CMD javareconf
#If you get an error about jni.h not being found, then try this:
sudo R CMD javareconf JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/
