# awesomecode-docker

## build

```
docker build -t xinminlabs/awesomecode-docker:$(git rev-parse HEAD) .
```

## push

```
docker push xinminlabs/awesomecode-docker:$(git rev-parse HEAD)
```

## run

```
docker run xinminlabs/awesomecode-docker:$(git rev-parse HEAD) synvert --list
```