FROM ubuntu
MAINTAINER yogesh
RUN apt-get install git -y
RUN apt-get install wget -y
CMD testfile /tmp
EXPOSE 80
echo "this is yogesh"

