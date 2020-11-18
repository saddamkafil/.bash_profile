# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

# User specific environment and startup programs
JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.265.b01-1.amzn2.0.1.x86_64
M2_HOME=/opt/maven/apache-maven-3.6.3
M2=$M2_HOME/bin
ansiblesshpass=/opt/sshpass-1.05
export JAVA_HOME
PATH=$PATH:$HOME/bin:$JAVA_HOME:$M2_HOME:$M2:$ansiblesshpass

export PATH
