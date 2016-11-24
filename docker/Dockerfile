FROM java:8
ADD submitit.jar /root/submitit.jar
ADD config /root/submitit.conf
ENV SUBMITIT_SETUP_FILE /root/submitit.conf
EXPOSE 8080
CMD java -jar /root/submitit.jar

