FROM mmeaders/mm-pibase

RUN apt-get -y update && apt-get install -y nginx
