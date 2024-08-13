from flask import render_template, Flask

app = Flask(__name__)

@app.route("/")
@app.route("/<name>")
def hello(name=None):
    return render_template("index.html", name=name)

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=8080)
