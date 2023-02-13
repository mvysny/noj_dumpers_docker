# noj_dumpers_docker

A fork of https://github.com/mcho421/noj_dumpers which was hard to get running (at least for me ;). So I placed it inside a Docker.

To build the docker image, just run
```bash
./build
```

When the image is built, you can run the dumper to extract the EPWING data:

1. Extract the dictionary to `target/dict` directory, so that the file `target/dict/CATALOGS` exists
2. Then, just run `./dump`
3. Find the dumped data in the `target/out/out` file

## Alternative way to extract the EPWING data

* [zero-epwing](https://github.com/FooSoft/zero-epwing)
