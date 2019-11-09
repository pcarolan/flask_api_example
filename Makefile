test:
	source venv/bin/activate && pytest

install_requirements:
	source venv/bin/activate && pip3 install -r requirements.txt

webserver:
	source venv/bin/activate && python3 wsgi.py

seed_db:
	source venv/bin/activate && python3 manage.py seed_db