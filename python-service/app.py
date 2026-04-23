from flask import Flask, request, jsonify
app = Flask(__name__)

@app.route("/")
def home():
    return "Python service running"

@app.route("/predict", methods=["POST"])
def predict():
    data = request.json
    value = data.get("value", 0)
    return jsonify({"result": value * 2})

app.run(host="0.0.0.0", port=5000)
