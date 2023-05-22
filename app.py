from flask import Flask
from views.view import home

app = Flask(__name__)

#  usada para associar uma URL a uma função de visualização em um aplicativo Flask
app.add_url_rule('/','home', home)
