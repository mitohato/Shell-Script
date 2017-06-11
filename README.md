# Shell-Script

### 環境
- kotlincとjavaが入ってること

### 使い方  
- kotlin-to-jar ファイル名(拡張子の有無は問わない)  
  コマンドを実行するとファイル名.jarが生成される

- /usr/local/bin (macの場合)とかにおくとコマンドとして使える(はず)  

- 例  

```bash
vim Hoge.kt
kotlin-to-jar Hoge.kt
java -jar Hoge.jar
```

or  

```bash
vim Foo.kt
kotlin-to-jar Foo
java -jar Foo.jar
```
