#! /bin/bash

# if we have all needed images already we can just use script to run everything. 
docker run -d --rm -e  REACT_APP_BACKEND_URL="http://localhost:5000 npm run build" -p 8000:8000 frontend
docker run -d --rm -e  REQUEST_ORIGIN="http://localhost:8080" -p 5000:5000 backend

