FROM ubuntu
# linux
RUN apt update
RUN apt install python3-pip -y
RUN pip3 install Flask

# pasta de trabalho no linux
WORKDIR /app
# copia tudo de . para .
COPY . .
# roda o comando para iniciar o servidor flask
CMD [ "python3", "-m", "flask", "run", "--host=0.0.0.0" ]