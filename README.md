# php-web

phpとApacheです。

## 環境

* PHP Version 7.2.23
* Apache/2.4.38 (Debian)
* mysqld Ver 5.7.27 for Linux on x86_64
* Composer version 1.9.0 2019-08-02 20:55:32
* **This is perl 5**, version 28, subversion 1 (v5.28.1) built for x86_64-linux-gnu-thread-multi

## 環境構築

環境構築方法は、下記3つからお選びください。

* [Docker For Windows](https://github.com/mikunup/php-web/blob/master/doc/dockerforwindows.md)
* [Vagrant For Windows](https://github.com/mikunup/php-web/blob/master/doc/vagrantforwindows.md)
* [Docker For Mac](https://github.com/mikunup/php-web/blob/master/doc/dockerformac.md)

## フォルダ構成

### src

srcフォルダはPHPのコードを編集するところです。

Apacheのドキュメントルートになっています。

Apacheの修正は.htaccessでお願いいたします。

### dockerenv

Dockerの環境構築のコード

### vagrantenv

Vagrantの環境構築のコード


### 全体フォルダ構成

```linux:tree

.
├── README.md
├── doc
│   ├── dockerformac.md
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
│   └── .htaccess
└── vagrantenv
    ├── Vagrantfile
    ├── initenv.sh
    └── startDocker.sh

```

## DB環境

DB_HOST: db

DB_USER: root

DB_PASSWORD: root

DB_PORT: 3502
