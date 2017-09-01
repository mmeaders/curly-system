docker run --name web -td -p 80:80 -v /home/pi/webfolder:/webfolder nginx
docker cp default web:/etc/nginx/sites-available/
docker cp index.nginx-debian.html web:/var/www/html/
docker cp jc.jpg web:var/www/html/
docker exec -d web service nginx start
