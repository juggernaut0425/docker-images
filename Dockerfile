from maven:3.5-jdk-8
ARG SETTINGS_FILE=settings.xml
ADD ${SETTINGS_FILE} /usr/share/maven/ref/settings.xml