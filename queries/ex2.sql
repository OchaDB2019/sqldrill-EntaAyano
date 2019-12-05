# == Exercise 2 ==
# 'SHARP シャープ株式会社' さんをフォローする人のアカウント名を求めよ。
# この下の行にSQL文を書きましょう。

SELECT f.follower_account
FROM follow f
WHERE f.followee_account = 'SHARP_JP'
