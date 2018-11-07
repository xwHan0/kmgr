from app import db

class Knowledge(db.Model):

    __tablename__ = 'knowledge'

    id = db.Column( db.Integer, primary_key=True )
    name = db.Column( db.String(127) )
    x = db.Column( db.Integer, nullable=False )
    y = db.Column( db.Integer, nullable=False )
    svg = db.Column( db.String )
    href = db.Column( db.String )