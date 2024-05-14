from flask import Flask , render_template
import mysql.connector

app = Flask(__name__)

# Connect to MySQL
@app.route('/')
def index():
    db = mysql.connector.connect(
      host="db",
      user="user",
      password="password",
      database="myapp"
    )
    cursor = db.cursor()
    cursor.execute("SELECT * FROM students")
    students = cursor.fetchall()
    db.close()
    return render_template('index.html', students=students)


if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000, debug=True)








