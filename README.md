junixsocket
===========

Fork of the [Unix Domain Sockets for Java](https://code.google.com/p/junixsocket/).

Original code by Dr. Christian Kohlschütter [@kohlschuetter](https://twitter.com/kohlschuetter), original documentation: [Google Code Wiki](https://code.google.com/p/junixsocket/w/list).
With modifications by Tobias Gesellchen [@gesellix](https://twitter.com/gesellix).

## how to build

- using Ant:
  - see https://code.google.com/p/junixsocket/wiki/BuildingFromSource
- using Docker (building native libraries only for Linux)

  ```
$ docker build -t junixsocket .
$ docker run --rm -v `pwd`:/dist junixsocket
```
Build artifacts can then be found in "\`pwd\`".
