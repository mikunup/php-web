# php-web

phpとApacheです。

## 環境

* PHP Version 7.2.23
* Apache/2.4.38 (Debian)
* mysqlnd 5.0.12-dev - 20150407

## 環境構築

環境構築方法は、下記3つからお選びください。

* [Docker For Windows](https://github.com/mikunup/php-web/blob/master/doc/dockerforwindows.md)
* [Vagrant For Windows](https://github.com/mikunup/php-web/blob/master/doc/vagrantforwindows.md)
* [Mac For Docker](https://github.com/mikunup/php-web/blob/master/doc/dockerformac.md)

## フォルダ構成

### src

srcフォルダはPHPのコードを編集するところです。

Apacheのドキュメントルートになっています。

Apacheの変更は.htaccessでお願いいたします。

### dokcerenv

Dockerの環境構築のコードが入っています。

### vagrantenv

vagrantの環境構築のコードが入っています。


```linux:tree

.
├── README.md
├── doc
│   ├── dockerforwindows.md
│   └── vagrantforwindows.md
├── dockerenv
│   ├── compose
│   │   └── docker-compose.yml
│   ├── mysql
│   │   ├── Dockerfile
│   │   ├── data
│   │   └── init
│   │       └── init.sql
│   └── php
│       ├── Dockerfile
│       └── php.ini
├── src
│   └── index.php
└── vagrantenv
    ├── Vagrantfile
    ├── initenv.sh
    └── startDocker.sh

```
