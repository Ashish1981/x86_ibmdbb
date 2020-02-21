FROM ashish1981/x86-ibmdbb:latest
EXPOSE 9443
EXPOSE 9080
ENTRYPOINT [ "/wlp/bin/server" "start" "dbb" ]
