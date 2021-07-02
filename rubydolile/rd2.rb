user_data = [
  {user: {profile: {name: 'George'}}},
  {user: {profile: {name: 'Alice'}}},
  {user: {profile: {name: 'Taro'}}},
 ]

 user_data.each do |u|
  puts u[:user][:profile][:name]
 end

##ハッシュから特定の値を取得する場合は、その値に対応するキーを指定します。以下の書き方で取得ができます。
##ハッシュ[取得したい値のキー]

##また、二重ハッシュから特定の値を取得する場合は、取得したい値のキーまで連続して指定すると取得できます。
##ハッシュ[取得したい値のキー][取得したい値のキー]
