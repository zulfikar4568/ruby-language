## Pull image Ruby nya
```
docker pull ruby
```

## Jalankan single script dengan command berikut

```
cd 01.konsepDasar/01.Printing

docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp ruby:latest ruby main.rb
```