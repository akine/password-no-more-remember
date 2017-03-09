def pw()
  [*'A'..'Z', *'a'..'z', *0..9].tap { |a| break 8.times.map { a.sample }.join }
end
  
puts "So, what password do you want to change?"
service = gets.chomp
puts "For now your \"#{service}\" password is here!\n(*｡･ω･)っ#{pw}"
