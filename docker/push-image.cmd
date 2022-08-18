CALL cd ../ & mvn clean package
CALL cd ../ & docker build . --tag jakubwsz/crc-discovery-server -f docker/Dockerfile
CALL cd ../ & docker push jakubwsz/crc-discovery-server:latest