# Scribe PPA

### Import GPG-key:
```
wget -qO - https://scribe.network/ppa/KEY.gpg | sudo apt-key add -
```

### Add repo Ubuntu 16.04:
```
wget -qO - https://scribe.network/ppa/ubuntu/xenial/scribe.list > /etc/apt/sources.list.d/scribe.list
apt update
```

### Add repo Ubuntu 18.04:
```
wget -qO - https://scribe.network/ppa/ubuntu/bionic/scribe.list > /etc/apt/sources.list.d/scribe.list
apt update
```

### Add repo Debian 9:
```
apt install apt-transport-https
wget -qO - https://scribe.network/ppa/debian/stretch/scribe.list > /etc/apt/sources.list.d/scribe.list
apt update
```

### Add repo Debian 10:
```
wget -qO - https://scribe.network/ppa/debian/buster/scribe.list > /etc/apt/sources.list.d/scribe.list
apt update
```

### Install Scribe:
```
apt install scribe
```
