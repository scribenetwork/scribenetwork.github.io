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

### Install Scribe:
```
apt install scribe
```
