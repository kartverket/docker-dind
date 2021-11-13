FROM docker:20-dind
ENV HTTP_PROXY http://tkgeproxy1.statkart.no:3128/
ENV HTTPS_PROXY http://tkgeproxy1.statkart.no:3128/
ENV NO_PROXY 10.0.0.0/8,172.16.0.0/12,192.168.0.0/16,159.162.0.0/16,.svc,.local,.statkart.no,docker:2375,docker:2376,10.9.0.3
