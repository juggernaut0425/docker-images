SOURCE_MAVEN_TAG
from maven:3.5-jdk-8
ARG SETTINGS_FILE
ADD ${SETTINGS_FILE} /usr/share/maven/ref/settings.xml