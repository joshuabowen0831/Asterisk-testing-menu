#this dockerfile will load my testing menu into asterisk
FROM cleardevice/docker-cert-asterisk13-ubuntu
#the next lines will add the files to the image
ADD extensions.conf /etc/asterisk \
pjsip.conf /etc/asterisk \
sounds/ /var/lib/asterisk/
