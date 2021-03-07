docker build -t xinminlabs/awesomecode-synvert:$(git rev-parse HEAD) .
docker push xinminlabs/awesomecode-synvert:$(git rev-parse HEAD)
docker tag xinminlabs/awesomecode-synvert:$(git rev-parse HEAD) xinminlabs/awesomecode-synvert:latest
docker push xinminlabs/awesomecode-synvert:latest
