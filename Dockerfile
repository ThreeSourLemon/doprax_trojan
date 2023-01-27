FROM teddysun/xray:latest
COPY . /etc/xray
EXPOSE 80
CMD ["/usr/bin/xray", "-c", "/etc/xray/config.yaml"]
