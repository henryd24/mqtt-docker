FROM eclipse-mosquitto
LABEL maintainer="henrydanielmm@gmail.com"
LABEL Remarks="Mosquito server for Eclipse"
COPY . /mosquitto
VOLUME ./data /mosquitto/data
EXPOSE 1833
EXPOSE 9001