FROM debian:9.5-slim

LABEL "com.github.actions.name"="tborges"
LABEL "com.github.actions.description"="Keep an up to date todo.txt file in your code"
LABEL "com.github.actions.icon"="mic"
LABEL "com.github.actions.color"="purple"

LABEL "repository"="https://github.com/tborges/tborges"
LABEL "homepage"="https://github.com/tborges/tborges"
LABEL "maintainer"="Chandler Kilpatrick <kilpa@sas.upenn.edu>"

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]