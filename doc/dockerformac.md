# Docker for Mac

MacとDockerを使用した環境構築手順を説明いたします。

1. Docker For Macをインストールする
1. ビルド
1. URLで確認する

## 1.Docker For Mac

Googleで検索、けんさく〜

(作成中)

## 2.ビルド

```linux:command

    cd {このプロジェクト}/dockerenv/compose

    docker network create sampletest

    docker-compose up -d --build

```

## 3 URLで確認する

```linux:command

    http://localhost:8080/

```

phpInfo画面が表示されたら、環境構築終了です。

お疲れ様でした。
