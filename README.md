# 🧮 My Flask Calculator
My Flask Calculator is a simple calculator web app built using Python Flask and containerized with Docker. It supports basic arithmetic operations like addition, subtraction, multiplication, and division via a clean web interface.

# 💡 Features
Perform basic math operations: +, –, ×, ÷

Simple Flask backend with HTML interface

Lightweight and beginner-friendly

Dockerized for easy deployment

# 🛠️ Tech Used
Python

Flask

HTML (Jinja templating)

Docker

# 📁 Project Structure

my-flask-calculator/</br>
├── app.py                   # Main Flask application</br>
├── Dockerfile               # Docker configuration</br>
├── requirements.txt         # Python dependencies</br>
├── templates/</br>
│   └── index.html           # HTML UI for the calculator</br>
└── README.md                # Project documentation</br>
# 🚀 Run with Docker
Clone the repository:

git clone https://github.com/yourusername/my-flask-calculator.git
cd my-flask-calculator
Build the Docker image:

docker build -t my-flask-calculator .
Run the container:

docker run -d -p 5000:5000 my-flask-calculator
Open your browser and go to:
http://localhost:5000

🧪 Run Locally (without Docker)
Install dependencies:

pip install flask
Run the app:

python app.py
Access at:
http://127.0.0.1:5000

# 📌 Note
This project is perfect for beginners exploring Flask and Docker. Easy to run, modify, and extend.
