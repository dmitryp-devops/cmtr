from flask import Flask

application = Flask(__name__)

@application.route("/")
def index():
    return "Hello from j932vkjz Elastic Beanstalk CI-CD"
