# マルチプロジェクトのサンプル

- maven 使用
- プロジェクト
  - core
  - main
- セットアップスクリプト: start.sh

## 別プロジェクトのクラスの参照

### core にサンプルクラスを作成

- core/src/main/java/com/example/core/utils/DatetimeUtils.java

### main のpom.xml にdependency を追加

```xml
<dependency>
    <groupId>com.example</groupId>
    <artifactId>module1</artifactId>
    <version>1.0-SNAPSHOT</version>
</dependency>
```

### ビルド

呼びだしている方を後にビルドする。

- core
- main

ビルドスクリプト: rebuild.sh
