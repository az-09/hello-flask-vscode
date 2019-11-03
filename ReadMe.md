python3 -m venv env

Command Palette (⇧⌘P) --> Python: Select Interpreter

Terminal: Create New Integrated Terminal (⌃⇧` : ctrl + shft + `))

pip3 install flask

create app.py

python3 -m flask run

Command Palette (⇧⌘P) --> Docker: Add Docker files to workspace

Command Palette (⇧⌘P) --> select Docker: Build Image

tiangolo/uwsgi-nginx-flask:python3.6-alpine3.7

1. your app code is located in an app folder

2. the Flask app object is named app

3. the app object is located in main.py

Reference

https://code.visualstudio.com/docs/python/tutorial-flask

https://code.visualstudio.com/docs/python/tutorial-create-containers#_an-introduction-to-containers