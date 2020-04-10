FROM ubuntu
EXPOSE 80
Copy web .
CMD ["nginx","-g","daemon off;"]

