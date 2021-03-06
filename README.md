# awesomecode-synvert

## build

```
docker build -t xinminlabs/awesomecode-synvert:$(git rev-parse HEAD) .
```

## push

```
docker push xinminlabs/awesomecode-synvert:$(git rev-parse HEAD)
```

## run

```
docker run xinminlabs/awesomecode-synvert:$(git rev-parse HEAD) synvert --list

docker run -v /Users/flyerhzm/Sites/xinminlabs/awesomecode.io:/app xinminlabs/awesomecode-synvert:$(git rev-parse HEAD) synvert --run default/check_syntax /app
```
