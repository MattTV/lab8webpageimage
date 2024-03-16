FROM nginx:1.25.3-alpine

ENV MyName = "Matt Volpe"

COPY src/html /usr/share/nginx/html

EXPOSE 80/tcp

CMD ["nginx","-g","daemon off;"]