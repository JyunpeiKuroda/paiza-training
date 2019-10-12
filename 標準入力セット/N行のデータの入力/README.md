### N行のデータの入力 (paizaランク D 相当)

[N行のデータの入力 (paizaランク D 相当)](https://paiza.jp/works/mondai/stdin/stdin_n_line?language_uid=ruby)

```
標準入力でN行の文字列が与えらるので、それを入力して、順にそのままN行で出力してください。
```

```
MacBookPro-JK:N行のデータの入力 kurodajyunpei$ vim input  #inpuのファイルをVIMで作成
MacBookPro-JK:N行のデータの入力 kurodajyunpei$ cat input  #inpuのファイルの中身を確認
5
4
3
2
1
0
#⬇inpuのファイルをrubyで書いたプログラムanswer3.rbにパイプラインを使って投入して答えをみる。
MacBookPro-JK:N行のデータの入力 kurodajyunpei$ cat input | ruby answer3.rb
4
3
2
1
0
#⬇inpuのファイルをrubyで書いたプログラムanswer.rbにパイプラインを使って投入して答えをみる。
MacBookPro-JK:N行のデータの入力 kurodajyunpei$ cat input | ruby answer.rb
4
3
2
1
0
#⬇inpuのファイルをrubyで書いたプログラムanswer2.rbにパイプラインを使って投入して答えをみる。
MacBookPro-JK:N行のデータの入力 kurodajyunpei$ cat input | ruby answer2.rb
4
3
2
1
0
```

answer.rbとanswer2.rbとanswer3.rbの三件のコードのやっている処理の仕方は違っても、入力と出力は同じ。