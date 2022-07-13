docker build . -t backend && docker run -d -p 5000:5000 frontend
docker build . -t backend && docker run -d -p 8000:8000 backend
curl http://localhost:8000/ping