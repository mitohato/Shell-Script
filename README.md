# Shell-Script

### 使い方  
- kotlin-to-jar ファイル名(拡張子の有無は問わない)  
  コマンドを実行するとファイル名.jarが生成される

- /usr/local/bin(mac)とかにおくとコマンドとして使える(はず)  

- 例  

```
vim Hoge.kt
kotlin-to-jar Hoge.kt
java -jar Hoge.jar
```

or  

```
vim Foo.kt
kotlin-to-jar Foo
java -jar Foo.jar
```
