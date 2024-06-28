FROM	alpine:3.10

RUN	apk --update-cache add fdupes bash

CMD	bash

