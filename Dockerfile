FROM ashish1981/x86-ibmdbb:latest
EXPOSE 9443 9080 9060
ENV wlp=/wlp/bin
CMD [ "${wlp}/server start dbb" ] 