ARG SOURCE_MAVEN_TAG=latest
from maven:${SOURCE_MAVEN_TAG}
ARG SETTINGS_FILE=settings.xml
ADD ${SETTINGS_FILE} /usr/share/maven/ref/settings.xml