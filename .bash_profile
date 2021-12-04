# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi
JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.302.b08-0.amzn2.0.1.x86_64
GRADLE_HOME=/opt/gradle-7.3.1
GRADLE=/opt/gradle-7.3.1/bin

# User specific environment and startup programs

PATH=$PATH:$HOME/bin:$JAVA_HOME:$GRADLE_HOME:$GRADLE

export PATH
