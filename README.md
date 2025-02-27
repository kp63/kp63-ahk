# kp63-ahk

## Archived
現在、MirosoftのPowerToysに[Keyboard Managerユーティリティ](https://learn.microsoft.com/ja-jp/windows/powertoys/keyboard-manager)があるので、これを使えばAutoHotKeyなしでも変換、無変換キーをMacの様にIMEトグルとして割り当てることができます。
![Image](https://github.com/user-attachments/assets/2c0c2d85-43d4-4ede-b289-4a7f0301b01c)

また、[PowerToys Runユーティリティ](https://learn.microsoft.com/ja-jp/windows/powertoys/run)を使用すればSpotlightのような検索窓を出すことができます。

## 序章
自分のためのahkスクリプトです。

日本語/英語の入力切替をApple風にし、Spotlightみたいに[Everything](https://www.google.com/search?q=Everything)を起動します。

exeは[Release](https://github.com/kp63/kp63-ahk/releases/tag/release)からダウンロードできます。

ps. Win+スペースでIMEを変更をする人はそのままだと競合します。

<!--ウスター-->ソースからキーを変更するかime-macの方を使ってください。


## 特徴

自分が使っていない一部キーの挙動を次のように上書きしてます。
- 無変換 → 英語入力モードに切り替え
- 変換 → 日本語入力モードに切り替え
- Win+スペース → Everythingを開く


## Thanks
- IME操作に使用: [karakaram/alt-ime-ahk](https://github.com/karakaram/alt-ime-ahk)

<!-- ^v^ -->
