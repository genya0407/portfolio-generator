---
title: 熊野寮内部ページ
abstract: 京都大学熊野寮の内部で使われるWebアプリ
image-path: assets/image/kumano-dormitory-internal.png
technologies: Django | Python | Bootstrap
---

ソースコードは[ここ](https://github.com/chart-linux/kumanodocs)。
PythonのWebフレームワーク[Django](http://djangoproject.jp/)で作成した。

私が居住している京都大学熊野寮の、寮生用ページ。

寮には月に二回開かれるホームルームのようなものがあり、そこで読むための紙資料を出力するWebアプリである。
大まかには、記事を投稿/閲覧する機能と、それらの記事を一つのPDFファイルにまとめて出力する機能の二つからなっている。

突貫で作成したということもあり、汚く長すぎるコードが散見される。現在リファクタリング中である。

投稿された記事は寮外秘ということになっているので、アクセスできません。ご容赦ください。

