docker run -d \
  --name amazon \
  -p 5431:5432 \
  -e POSTGRES_USER=user \
  -e POSTGRES_PASSWORD=root \
  -v $(pwd)/vol:/var/lib/postgresql/data \
  amazondb:latest