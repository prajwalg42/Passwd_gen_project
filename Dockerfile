FROM python

LABEL version="1.0"

WORKDIR /app 

COPY . /app

RUN pip install -r requirements.txt

CMD [ "python", "password_gen.py" ]

#ok