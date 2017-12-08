!#/bin/bash
openssl req -x509 -nodes -days 1095 -newkey rsa:2048 -out server.crt -keyout server.key
