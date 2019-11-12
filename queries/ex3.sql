# == Exercise 2 ==
# 'SHARP シャープ株式会社' さんをフォローする人の表示名（name)を求めよ。
# この下の行にSQL文を書きましょう。

SELECT u.name
FROM user.u,follow.f
WHERE f.followee account='SHAPE_JP')
and u.user=f.user
