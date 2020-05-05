FROM	alpine:3.10

RUN	apk --update-cache add fdupes

VOLUME	/data/mov1 
VOLUME	/data/mov2 
VOLUME	/data/mov3 
VOLUME	/data/mov4 
VOLUME	/data/mov5

WORKDIR /data

