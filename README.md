### Works

```bash
$ pip install mypy
$ mypy -m probe.models
```


### Doesn't work

```bash
$ pip install -e .[test]
$ mypy -m probe.models
```

## Docker

```bash
$ docker build -t broken .
$ docker run --rm broken ash works.sh
$ docker run --rm broken ash doesntwork.sh
```
