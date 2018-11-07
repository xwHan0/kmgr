from flask import Flask, render_template
from flask_sqlalchemy import SQLAlchemy

app = Flask(__name__, static_folder='static', template_folder='templates')

app.config['SQLALCHEMY_DATABASE_URI'] = 'sqlite:///database/kmgr.db3'
app.config['SQLALCHEMY_TRACK_MODIFICATIONS'] = True

db = SQLAlchemy(app)

@app.route('/')
def index():
    return render_template( 'knowledgeGraph.html' )
