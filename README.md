# php-web
phpの環境構築

## 環境

* PHP 7.2系
* Apache/2.4.38 (Debian)
* mysqlnd 5.0.12-dev - 20150407

## 環境構築

環境構築方法は、下記3つのなかからお選びください。

* Docker For Windows
* Vagrant For Windows
* Mac For Docker

## フォルダ構成

srcフォルダ

```linux:tree

.
├── README.md
├── Vagrantfile
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
├── initenv.sh
├── src
│   ├── .htaccess
│   └── index.php
└── startDocker.sh

```
