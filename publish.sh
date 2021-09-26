docker build -t xinminlabs/awesomecode-synvert-ruby:$(git rev-parse HEAD) .
docker push xinminlabs/awesomecode-synvert-ruby:$(git rev-parse HEAD)
docker tag xinminlabs/awesomecode-synvert-ruby:$(git rev-parse HEAD) xinminlabs/awesomecode-synvert-ruby:latest
docker push xinminlabs/awesomecode-synvert-ruby:latest
