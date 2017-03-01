def pw()
  [*'A'..'Z', *'a'..'z', *0..9].tap { |a| break 8.times.map { a.sample }.join }
end
  
puts "何のパスワードが欲しいんや？"
service = gets.chomp
puts "よし！今日から#{service}のパスワードはこれや！\n|｡･ω･)ﾉ⌒#{pw}"
