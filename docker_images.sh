#!/bin/bash

# LIST OF DOCKER IMAGES
echo -e "About to pull some the follow images from docker hub, so go get some coffee and wait!\nIt should take a while though.\nDownloading the following:\n\e[36mHTTPD\nNGINX\nGHOST\nWORDPRESS\nRUBY\nCENTOS\nCPANEL-DOCKER\nCENTOS7-CPANEL\nZPANELCP\nDIRECTADMIN\e[0m"

printf "\nStarting...\nGetting HTTPD\n"

# VARIABLES FOR SUCCESS OR FAILIURE
IMAGE=" has now been downloaded\n"
FAIL="The download has failed^^\n"

# IF STATEMENTS FOR SUCCESS OR FAILIURE

################################
if docker pull httpd; then
	printf "HTTPD \e[32m$IMAGE\e[0m"
else
	printf "\e[1;31;5m$FAIL\e[0m"
fi
################################
printf "\nGetting NGINX\n"
if docker pull nginx; then
	printf "NGINX \e[32m$IMAGE\e[0m"
else
	printf "\e[1;31;5m$FAIL\e[0m"
fi
################################
printf "\nGetting GHOST\n"
if docker pull ghost; then
	printf "GHOST \e[32m$IMAGE\e[0m"
else
	printf "\e[1;31;5m$FAIL\e[0m"
fi
################################
printf "\nGetting WORDPRESS\n"
if docker pull wordpress; then
	printf "WORDPRESS \e[32m$IMAGE\e[0m"
else
	printf "\e[1;31;5m$FAIL\e[0m"
fi
################################
printf "\nGetting RUBY\n"
if docker pull ruby; then
	printf "RUBY \e[32m$IMAGE\e[0m"
else
	printf "\e[1;31;5m$FAIL\e[0m"
fi
################################
printf "\nGetting CENTOS\n"
if docker pull centos; then
	printf "CENTOS \e[32m$IMAGE\e[0m"
else
	printf "\e[1;31;5m$FAIL\e[0m"
fi
################################
printf "\nGetting CPANEL-DOCKER\n"
if docker pull akel/cpanel-docker; then
	printf "CPANEL-DOCKER \e[32m$IMAGE\e[0m"
else
	printf "\e[1;31;5m$FAIL\e[0m"
fi
################################
printf "\nGetting CENTOS7-CPANEL\n"
if docker pull mirhosting/centos7-cpanel; then
	printf "CENTOS7-CPANEL \e[32m$IMAGE\e[0m"
else
	printf "\e[1;31;5m$FAIL\e[0m"
fi
################################
printf "\nGetting ZPANELCP\n"
if docker pull infoglans/zpanelcp:10.1.3; then #https://hub.docker.com/r/infoglans/zpanelcp/
	printf "ZPANELCP \e[32m$IMAGE\e[0m"
else
	printf "\e[1;31;5m$FAIL\e[0m"
fi
################################
printf "\nGetting PLESK\n"
if docker pull plesk/plesk; then # https://hub.docker.com/r/plesk/plesk/

	printf "PLESK \e[32m$IMAGE\e[0m"
else
	printf "\e[1;31;5m$FAIL\e[0m"
fi
################################
printf "\nGetting DIRECTADMIN\n"
if docker pull hoolia/directadmin; then  # https://hub.docker.com/r/hoolia/directadmin/
	printf "DIRECTADMIN \e[32m$IMAGE\e[0m"
else
	printf "\e[1;31;5m$FAIL\e[0m"
################################

printf "\nALL DONE!!\n HAPPY PROGRAMMING!!!\n0100100101\n"
