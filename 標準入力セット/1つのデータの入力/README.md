### 1つのデータの入力 (paizaランク D 相当)

[1つのデータの入力 (paizaランク D 相当)](https://paiza.jp/works/mondai/stdin/stdin_1?language_uid=ruby)

```
標準入力で1つの文字列が与えらるので、それを入力して、そのまま1行で出力してください。
```

### ノート

- 1.標準入力で1つの文字列が与えらるのでそれを入力して  ＝インプット
- 上のインプット1と下のアウトプット3の間にあるのが     ＝プログラム
- 3.そのまま1行で出力してください。                  =アウトプット

インプット▶プログラム▶アウトプット
```
タイプA
aaa▶プログラム▶aaa  ○
bbb▶プログラム▶bbb  ○
ccc▶プログラム▶ccc  ○
```

```
タイプB
aaa▶プログラム▶abc  ×
bbb▶プログラム▶ccc  ×
ccc▶プログラム▶qwe  ×
```

求める答えはタイプAの、入力された物と、出力された物が同一プログラムAの方である。