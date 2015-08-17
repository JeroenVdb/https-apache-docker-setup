# Test setup for Apache with SSL via Docker container

### Generate SSL certificates in root folder

openssl req -new -x509 -nodes -out server.crt -keyout server.key (http://httpd.apache.org/docs/2.0/ssl/ssl_faq.html#selfcert)

