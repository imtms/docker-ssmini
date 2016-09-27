FROM busybox:latest
MAINTAINER TMs<i@tms.im>
COPY server /server
RUN chmod 0777 /server
EXPOSE 50000
CMD ["/server","-k=ttttttms","-p=50000"]