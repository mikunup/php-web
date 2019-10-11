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

1. gitが入っていたら、アンインストールして、最新版をインストールする。管理者権限で実行する

管理者権限は、右クリックで表示されます。

https://gitforwindows.org/

1. Vagrantが入っていたら、アンイストールして、管理者権限でインストールする。

管理者権限は、右クリックで表示されます。

https://www.vagrantup.com/


1. Docker for Toolboxをインストールする
git、Vagrantにチェックマークを外してインストールする。

https://qiita.com/KIYS/items/8ac37f6757a6b7f84569

1. Docker Quickstart Terminalを管理者権限で実行する。

1. Vagrantの共有ネットワークに下記を追加する。

ホスト:8080
ゲスト:80

## 3.ビルド

```linux:command

    cd {このプロジェクトのルート}

    cd dockerenv/compose

    docker network create sampletest

    docker-compose up -d --build

```

## 4 URLで確認する

```linux:command

    http://192.168.99.100:8080/

```

phpInfo画面が表示されたら、環境構築終了です。

お疲れ様でした。
