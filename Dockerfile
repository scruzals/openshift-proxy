FROM haproxy:1.7
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
RUN touch /var/run/haproxy.pid
RUN chmod 777 /var/run/haproxy.pid
EXPOSE 8081
EXPOSE 8443