# awesomecode-synvert-ruby

## build

```
docker build -t xinminlabs/awesomecode-synvert-ruby:$(git rev-parse HEAD) .
```

## push

```
docker push xinminlabs/awesomecode-synvert-ruby:$(git rev-parse HEAD)
```

## run

```
docker run xinminlabs/awesomecode-synvert-ruby:$(git rev-parse HEAD) synvert-ruby --list

docker run -v /Users/flyerhzm/Sites/xinminlabs/awesomecode.io:/app xinminlabs/awesomecode-synvert-ruby:$(git rev-parse HEAD) synvert-ruby --run default/check_syntax /app
```
