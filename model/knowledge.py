from app import db

class Knowledge(db.Model):

    __tablename__ = 'knowledge'

    id = db.Column( db.Integer, primary_key=True )
    grp = db.Column(db.String(127)),
    name = db.Column( db.String(127) )
    x = db.Column( db.Integer, nullable=False )
    y = db.Column( db.Integer, nullable=False )
    width = db.Column(db.Integer)
    height = db.Column(db.Integer)
    style = db.Column(db.String)
    svg = db.Column( db.String )
    href = db.Column( db.String )
    title = db.Column(db.String)
    pid = db.Column(db.Integer)