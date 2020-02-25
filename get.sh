#!/bin/sh

set -eux

wget -qO - https://scribe.network/ppa/KEY.gpg | sudo apt-key add - && \
wget -qO - https://scribe.network/ppa/ubuntu/xenial/scribe.list > /etc/apt/sources.list.d/scribe.list && \
apt update -qq && \
apt install -y scribe
