# Docker应用示例

## 本地运行

```sh
$ git clone https://github.com/sinacloud/docker-getting-started.git
$ cd docker-getting-started
$ docker build -t docker-getting-started .
$ docker run -d -p 5050:5050 docker-getting-started
$ docker ps
CONTAINER ID        IMAGE                  COMMAND                  CREATED             STATUS              PORTS                     NAMES
5c5bc785de2d        docker-getting-started "/usr/binpython -mSim"   4 seconds ago       Up 3 seconds        0.0.0.0:5050->5050/tcp    elegant_bartik
```

现在，本示例应用已经跑在了你的 localhost:5050 端口上了。

## 部署到sinacloud

首先，提交代码到你的sinacloud应用的git仓库。

```
$ git remote add sinacloud $GIT_REPOS_URL_FOR_YOUR_APPLICATIRON
$ git push sinacloud master
```

部署完成之后，你就可以通过 http://$APPNAME.sinaapp.com 来访问你的应用了。

## 相关文档

- [Docker应用部署指南](http://www.sinacloud.com/doc/sae/docker/docker-getting-started.html)
