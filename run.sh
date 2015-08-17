docker run -it --rm --name https-test -p 80:80 -p 443:443 -v "$PWD/www":/usr/local/apache2/htdocs/ my-https-test
