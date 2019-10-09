# Vagrant for windows

WindowsとVagrantを使用した環境構築手順を説明いたします。

1. VagrantとVitualBoxをインストールする
1. プラグインをインストールする
1. ビルド
1. URLで確認する

## 1.VagrantとVitualBoxをインストールする

TODO
下記をみて、インストールする

https://qiita.com/hein946/items/cc44aa8d4061eb00dc5d

## 2.プラグインをインストールする

下記プラグインをインストールする。

* vagrant-vbguest

確認コマンド


```linux:command

vagrant plugin list

```

インストールコマンド

```linux:command

vagrant plugin install vagrant-vbguest

```

## 3.Vagrant up

```linux:command

    cd {このプロジェクトのルート}

    cd /vagrantenv

    vagrant up

```


## 4 URLで確認する

```linux:command

    http://192.168.33.44:8080/

```

phpInfo画面が見れたら、環境構築終了です。

お疲れ様でした。
