# 入力される値
# 入力は以下のフォーマットで与えられます。

# a
# b


# 入力値最終行の末尾に改行が１つ入ります。
# 文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
# 期待する出力
# aとbを掛け算した数値を出力して下さい。

# 最後は改行し、余計な文字、空行を含んではいけません。

line = readlines.map(&:to_i)
puts line[0] * line[1]