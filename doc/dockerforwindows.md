# Docker for windows

WindowsとDockerを使用した環境構築手順を説明いたします。

1. CPU仮想化を有効にする
1. Docker Toolboxをインストールする
1. ビルド
1. URLで確認する

## 1.CPU仮想化

TODO

下記を参考に、CPU仮想化する。

https://qiita.com/KIYS/items/8ac37f6757a6b7f84569


http://www.dwapp.top/environment/virtualization/817

## 2.Docker Toolboxをインストールする

下記を参考に、インストールする。

https://qiita.com/KIYS/items/8ac37f6757a6b7f84569


## 3.ビルド

```linux:command

    cd {このプロジェクト}/dockerenv/compose

    docker-compose up -d --build

```

## 4 URLで確認する

```linux:command

    http://localhost:8080/

```

phpInfo画面が表示されたら、環境構築終了です。

お疲れ様でした。
