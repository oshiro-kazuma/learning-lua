-- 文字列結合
local hoge = "hoge1"
print("hoge = " .. hoge)
print "hello lua."
print("foo", 1, "bar", hoge)

-- エスケープと複数行
local s1 = "ダブルクオーテーション \""
local s2 = 'シングルクオーテーション \''
local s3 = [[複数行
ヒアドキュメント的な
やつ。]]
print(s1)
print(s2)
print(s3)

-- 一度に変数宣言
local v1, v2, v3, v4 = 1, 2, "hoge", "foo"
print(v1, v2, v3, v4)

-- スワップ
local swap1, swap2 = 1, 2 
print(swap1, swap2)
swap1, swap2 = swap2, swap1
print(swap1, swap2)
