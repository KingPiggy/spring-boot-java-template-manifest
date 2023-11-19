# 도커 이미지 빌드(멀티 모듈 환경)
docker build -t kingpiggy/{project_name}:{version} ./api-server
docker build -t kingpiggy/{project_name}:{version} ./schedule-server

# 도커 이미지 푸시
docker push kingpiggy/{tag}

# Example
docker build -t kingpiggy/api-server:0.1.0 ./api-server
docker build -t kingpiggy/batch-server:0.1.0 ./schedule-server

docker push kingpiggy/api-server:0.1.0
docker push kingpiggy/batch-server:0.1.0