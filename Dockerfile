FROM ashish1981/x86-ibmdbb:latest
EXPOSE 9443 9080 9060
ENTRYPOINT [ "/wlp/bin/server" "start" "dbb" ]