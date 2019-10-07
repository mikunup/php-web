# Vagrant for windows

WindowsとVarantを使用した環境構築手順を説明いたします。

1. VagrantとVitualBoxをインストールする
1. ライブラリをインストールする
1. Vagrant up
1. URLで確認する

## 1.VagrantとVitualBoxをインストールする

TODO
下記をにて、インストールする

https://qiita.com/hein946/items/cc44aa8d4061eb00dc5d

## 2.ライブラリをインストールする

下記プラグインをインストールする。

* vagrant-vbguest

```linux:command

vagrant plugin list

```linux:command

確認コマンド

```linux:command

vagrant plugin install vagrant-vbguest

```linux:command

TODO

下記をみて、インストールする

https://qiita.com/KIYS/items/8ac37f6757a6b7f84569

## 3.Vagrant up


    Vagarant up



## 4 URLで確認する

    http://192.168.33.44:8080/


phpInfo画面が見れたら、環境構築終了です。
