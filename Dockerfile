FROM python:3.8
Add main.py .
RUN pip install nltk 
CMD ["python","./main.py"]