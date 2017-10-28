FROM ubuntu:latest

LABEL  maintainer "Tatsuhiko Kono <i@p-nitrite.net>"


RUN apt-get update & apt-get upgrade -y & apt-add-repository ppa:texlive-backports/ppa & apt-get install texlive-lang-cjk -y







