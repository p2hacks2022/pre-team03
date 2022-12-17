# P2HACKS2022 アピールシート 

プロダクト名  
... 

コンセプト  
...  

対象ユーザ  
...  

利用の流れ  
...  

推しポイント  
...  

スクリーンショット(任意) 

## 開発体制  

### 役割分担
| 人 | 役割 |
| - | - |
| 寸田 | 全体統括/バックエンド/インフラ |
| 奥村 | UIUXデザイン/発表 |
| 山﨑 | Androidアプリ |
| 多田 | バックエンド |

### 開発における工夫した点  

#### チーム全体

Androidアプリ担当とバックエンド担当との仕様共有を容易にするために、3レベルの情報共有手段を用意した。
1. Discord
    - 雑多な知見の共有
    - 意見のすり合わせ
1. Scrapbox
    - 決定事項の記録
    - 仕様のドラフト
1. Swagger
    - 完全な仕様の共有

#### Android アプリ担当

#### バックエンド担当

バックエンドの提供する情報が完全であるか確認するために、UIUXデザイン担当と一緒に、必要な情報の洗い出しを行った。

担当2人が、自分が書いたところ以外の構造も把握できるように、相互にカンタンにレビューを行ってから pull request の merge を行った。

## 開発技術 

### 利用したプログラミング言語  

#### Android アプリ
- [Kotlin](https://kotlinlang.org/)

#### バックエンド
- [Go](https://go.dev/)

### 利用したフレームワーク・ライブラリ

#### Android アプリ
- [Jetpack Compose](https://developer.android.com/jetpack/compose?hl=ja)
  - UIアプリ開発ツールキット

#### バックエンド
- [echo](https://echo.labstack.com/)
  - Web フレームワーク
- [zap](https://github.com/uber-go/zap)
  - 構造化ロギングライブラリ

### その他開発に使用したツール・サービス

#### コミュニケーションツール
- [Discord](https://discord.com/)
  - チーム内コミュニケーションに利用
- [scrapbox](https://scrapbox.io)
  - チーム内Wikiとして利用
  - ミーティング議事録・共有事項・各自のメモ・仕様のドラフトなどを記録
- [GitHub](https://github.com)
  - Projects
    - 全体の進捗管理に利用
  - issue
    - 各部門の進捗管理に利用
    - issue 単位で branch を分けて進捗を管理

#### Android アプリ
- 

#### バックエンド
- [render](https://render.com/)
  - APIホスティング
- [firebase](https://firebase.google.com/)
  - NoSQL データベース
  - ファイルホスティング
- [Swagger](https://swagger.io/)
  - API設計/共有

#### UIデザイン
- [figma](https://www.figma.com/ja/)
  - UI デザインツール
