FROM dockerfile/nodejs
ADD . /data
CMD [ "npm", "start" ]
EXPOSE 8080
