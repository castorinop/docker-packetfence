


# Packetfence on Docker container

build it.
```
docker build -t packetfence .
```

run it.
```
docker run --privileged -ti -v /sys/fs/cgroup:/sys/fs/cgroup:ro -p 1443:1443 packetfence
```

and go http://localhost:1443
