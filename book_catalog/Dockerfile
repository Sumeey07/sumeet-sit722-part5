FROM python:3.9-slim

WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

ENV DATABASE_URL="postgresql://sumeet_sit722_part5_user:zJpzgbmSyVe89lFPL0ZSguYtxVeMdpQH@dpg-croq23dumphs739bs30g-a.oregon-postgres.render.com:5432/sumeet_sit722_part5?sslmode=require"

EXPOSE 80

CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "80"]
