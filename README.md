# Steps to reproduce

Build image:

```bash
docker build -t phusion-repro .
```

```bash
docker run --rm -d --name phusion-repro phusion-repro 
docker logs -f phusion-repro
```

```bash
docker stop phusion-repro
```