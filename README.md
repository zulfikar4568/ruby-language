## Pull image Ruby nya
`docker pull ruby`

## Jalankan single script dengan command berikut
`docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp ruby:latest ruby your-daemon-or-script.rb`