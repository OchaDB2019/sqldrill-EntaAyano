# == Exercise 1 ==
# '株式会社タニタ' さんのメールアドレスを求めよ。
# この下の行にSQL文を書きましょう。

SELECT u.email
FROM user u
WHERE u.name='株式会社タニタ'
