pip install virtualenv
python -m virtual venv

#windows
.\venv\Scripts\activate

pip install django
pip install djangorestframework

django-admin startproject drf_simple_crud .

python manage.py startapp projects

# Run App
python manage.py runserver

#Create migrations
python manage.py makemigrations

#Excute migrations
python manage.py migrate





#--------------- Renove migrations ---------------
#find . -path "*/migrations/*.py" -not -name "__init__.py" -delete
#find . -path "*/migrations/*.pyc"  -delete
#python manage.py makemigrations
#python manage.py migrate