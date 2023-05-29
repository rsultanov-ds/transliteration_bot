FROM python:slim
ENV TOKEN='' # Укажите ваш токен.
COPY . .
RUN pip install -r requirements.txt
CMD python bot.py
