#JENKINS INSTALLATION

#first add the key to your system (for the Weekly Release Line):

 sudo wget -O /usr/share/keyrings/jenkins-keyring.asc \
    https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
  
#Then add a Jenkins apt repository entry:
    
  echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
    https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
    /etc/apt/sources.list.d/jenkins.list > /dev/null
  
#Update your local package index, then finally install Jenkins:

  sudo apt-get update -y
  sudo apt-get install openjdk-11-jdk -y
  sudo apt-get install jenkins -y
  
