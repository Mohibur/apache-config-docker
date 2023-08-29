# We are using pre-built docker image
# Mandatory
FROM httpd:latest

# This is our default working directory
WORKDIR /usr/local/apache2

# We are mking this directory for our test
RUN mkdir -p /common/images

# We will copy this image to access and test apache configuration
COPY pigeon.png /common/images/

# We are adding a new line at the end of apache configuration file
# It is ideal to seperate user configuration file to a diffrent file
RUN echo Include conf/user-config.conf >> conf/httpd.conf

# We are copying the configuration file to our target directory
# actual copy path is ${WORKDIR}/conf/user-config.conf
# i.e. /usr/local/apache2/conf/user-config.conf
COPY user-config.conf conf/user-config.conf
