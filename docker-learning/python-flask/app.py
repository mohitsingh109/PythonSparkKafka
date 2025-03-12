from flask import Flask
import os

app = Flask(__name__)


@app.route("/")
def hello():
    return f"Running on port {os.getenv('PORT')} 😀"


if __name__ == '__main__':
    print("Yes am running 😀")
    app.run(host="0.0.0.0", port=int(os.getenv("PORT")))
