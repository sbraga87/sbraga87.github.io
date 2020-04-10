FROM ubuntu
  

COPY  sbraga87/sbweb

EXPOSE 80

CMD ["nginx","-g","daemon off;"]
