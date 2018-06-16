# Shell-Script

## kotline

### 2018/4/27追記
現在のKotlinのバージョン(1.2.40)ではこのコマンドを使っても実行できないようです  
`no main manifest attribute, in Hoge.jar`
と言われます  
現在調査中ですので、このコマンド(kotline)が修正されるまでおまちください

### 2018/7/16追記
現在は何の問題もなく使えるようです。   
ご迷惑おかけしました。
一時期使えなかった原因はわからないままです。   

### 環境
- kotlincとjdkが入ってること

### 使い方  
- kotline ファイル名(拡張子の有無は問わない)  
  コマンドを実行するとファイル名.jarが生成され、実行される  
  トップレベルにmain関数がないと実行されない

- /usr/local/bin/ (macの場合)とかに置くとコマンドとして使える(bash,zsh)  
- ~/.config/fish/functions/に置く(fish)  

- 例  

```bash
touch Hoge.kt
kotline Hoge.kt
```

or  

```bash
touch Foo.kt
kotline Foo
```
