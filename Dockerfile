FROM ubuntu
MAINTAINER dy
ENV REFRESHED_AT 2018/11/21
RUN apt-get update
RUN apt-get -y install ruby rake
RUN gem install --no-rdoc --no-ri rspec ci_reporter_rspec
