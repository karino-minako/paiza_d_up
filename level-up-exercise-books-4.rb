# 入力される値
# 入力は以下のフォーマットで与えられます。

# a
# b

# ・1 行目に文字列 a
# ・2 行目に文字列 b


# 入力値最終行の末尾に改行が１つ入ります。
# 文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
# 期待する出力
# 文字列 a と文字列 b が一致していれば "OK" 、異なっていれば "NG" と出力してください。

# 出力の最後に改行を入れ、余計な文字、空行を含んではいけません。

line = readlines.map(&:chomp)
if line[0] == line[1]
  puts "OK"
else
  puts "NG"
end