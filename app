"""
This is the entry point/main module for our web application project
"""
#importing flask which gives our python program the ability to host a web service with URL end points

from flask import Flask, jsonify, request

from flask_cors import CORS

app = Flask(__name__)
CORS(app)

app = Flask(__name__)

# here we can set the different URL routs for our web service / is generally our home page
@app.route('/')
def hello_world():
    return 'Great! your website is running successfully'

if __name__ == '__main__':
    app.run()
