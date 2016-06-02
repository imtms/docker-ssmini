FROM busybox:latest
MAINTAINER TMs<i@tms.im>
COPY server /server
EXPOSE 50000
CMD ["/server","-k=ttttttms","-p=50000"]