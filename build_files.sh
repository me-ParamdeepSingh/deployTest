echo "BUILD START"
python -m pip install -r requirement.txt
python manage.py collectstatic --noinput --clear
echo "BIULD END"