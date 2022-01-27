## リポジトリに関して
こちらのリポジトリは、JunichiItoさんが日本語版独自のメンテナンス用として用意された[ソースコード](https://github.com/JunichiIto/everydayrails-rspec-jp-2022/)をフォークし、
Dockerを用いて[Everyday Rails - RSpecによるRailsテスト入門](https://leanpub.com/everydayrailsrspec-jp/)を個人で学ぶために用意したものです。

基本的に元のコードと同じですが、
- Dockerfile
- docker-compose.yml
- entrypoint.sh
- spec/support/capybara.by
を別途、用意しています。

教材の写経等にDockerの開発環境を利用したい方は、気軽にご活用ください。
実際にこのリポジトリをご利用の場合は、第1章の01-untestedブランチに上記のファイルを追加したのみの
**develop**ブランチを活用すると楽に環境構築ができるかと思います。

また、もしRailsを学習されていて、たまたまこのブランチにたどり着いた方がおられましたら、
ぜひ[Everyday Rails - RSpecによるRailsテスト入門](https://leanpub.com/everydayrailsrspec-jp/)を一度読んでみてください。

----


[![RSpec](https://github.com/JunichiIto/everydayrails-rspec-jp-2022/actions/workflows/rspec.yml/badge.svg)](https://github.com/JunichiIto/everydayrails-rspec-jp-2022/actions/workflows/rspec.yml)

# *Everyday Rails Testing with RSpec* sample application (2022 Japanese edition)

Sample Rails application for *[Everyday Rails Testing with RSpec](https://leanpub.com/everydayrailsrspec): A
Practical Approach to Test-driven Development* by Aaron Sumner. This
repository is the official fork for the 2022 Japanese edition.

----

このリポジトリのRailsアプリは「 [Everyday Rails - RSpecによるRailsテスト入門](https://leanpub.com/everydayrailsrspec-jp/) 」のサンプルアプリケーションです。

2022年更新の日本語版より、 [原著のソースコード](https://github.com/everydayrails/everydayrails-rspec-2017) をフォークし、日本語版独自にメンテナンスしていくことになりました。

<img width="323" alt="Screen Shot 2022-01-01 at 9 53 31" src="https://user-images.githubusercontent.com/1148320/147841846-e5cfdd00-1709-49cf-8f79-4fb68b67cc1f.png">

このリポジトリでは既存のアプリケーションに対して、少しずつテストを追加していく過程を説明します。最初はまったくテストのないコードベースから始まり、
モデルスペック、コントローラスペック、システムスペック、リクエストスペックと順に進みます。

このリポジトリの各ブランチを開くと、各章で追加したコードが確認できます。詳しくは本書の第1章をご覧ください。

Gitを使うとブランチ名を指定して各バージョンをチェックアウトできます。詳しくは本書をご覧ください。

Gitが苦手な方は、GitHubの便利な ブランチ機能を利用してください。
フィルターで特定のブランチを選択し、オンラインでソースコードをブラウズすることができます。

Gitについてもっと詳しく知りたい方は、無料で公開されている「 [Git Immersion](http://gitimmersion.com/) 」または「 [Try Git](http://www.codeschool.com/courses/try-git) 」（いずれも英語版）がお勧めです。