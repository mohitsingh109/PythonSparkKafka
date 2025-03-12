FROM python:3.9

# Istall Flask
RUN pip install flask

# Set a env
ENV PORT=5001

COPY app.py /app/app.py

WORKDIR /app

EXPOSE 5001

ENTRYPOINT ["python", "app.py"]