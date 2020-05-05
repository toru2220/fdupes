FROM	farmcoolcow/fdupes:latest

RUN	apk --update-cache add bash

WORKDIR	/data/mov1 /data/mov2 /data/mov3 /data/mov4 /data/mov5

