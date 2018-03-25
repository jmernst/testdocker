FROM kalilinux/kali-linux-docker
RUN apt-get update --fix-missing


# Upgrade
RUN apt-get dist-upgrade -y


