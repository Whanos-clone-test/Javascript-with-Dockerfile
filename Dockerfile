FROM whanos-javascript

SHELL ["/bin/bash", "-c"]

WORKDIR /app

COPY . /app

RUN ["npm", "install"]

CMD ["node", "app/app.js"]

# docker build -t javascript-standalone -f images/javascript/Dockerfile.standalone App_example_sta/js-hello-world/.
# docker run -it --rm javascript-standalone
