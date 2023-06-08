pip install virtualenv
python -m virtual venv

#windows
.\venv\Scripts\activate

pip install django
pip install djangorestframework

django-admin startproject drf_simple_crud .

python manage.py startapp projects