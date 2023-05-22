from flask import render_template


# retorna o template
def home():
    return render_template('index.html')