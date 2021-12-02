# ***Build a MQTT Broker with docker***

`Build and configurate your own mqtt broker with docker`

1- Join to the container and create your own user and password, for it use this command: mosquitto_passwd -c /mosquitto/config/passfile <YourUser>
   There are a user by default (user: henda pass: henda) to the docker works, please delete this user after create your own user command: mosquitto_passwd -D /mosquitto/config/passfile henda

2- Example run in docker: docker run -p 1883:1883 -p 9001:9001 --name mosquitto-server <Image>
  
3- This image is in DockerHub, so also works pull the image: docker pull henda24/mqtt-mosquitto, after this run the image
