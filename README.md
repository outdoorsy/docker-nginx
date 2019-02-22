# docker-nginx

`FROM` the official [nginx](https://hub.docker.com/_/nginx) base image, merged
with the years of iterative development and community knowledge sourced into the
[h5bp/server-configs-nginx](https://github.com/h5bp/server-configs-nginx)
project, this image aims to provide a more performant and secure nginx runtime,
while also ensuring that resources are served accurately and are generally
accessible as configured.

Additionally, this image provides a configurable default `PORT` environment
variable for the times when that's all you need.

## License

[MIT]: https://opensource.org/licenses/MIT

`docker-nginx` is open source software released under the [MIT license][MIT].

As with all Docker images, these likely also contain other software which may be
under other licenses (such as Bash, etc from the base distribution, along with
any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be
found in the repo-info repository's nginx/ directory.

As for any pre-built image usage, it is the image user's responsibility to
ensure that any use of this image complies with any relevant licenses for all
software contained within.
