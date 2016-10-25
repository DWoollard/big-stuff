puts "DO THE FLAMES OF COMBAT BURN IN YOUR HEART!?!?"

puts "YES or NO."

player_input = gets.chomp.downcase

if player_input == "yes"
loop do
puts "FIGHT!!
Press p for PIERCE PUNCH
Press k for KILLA KICK
Press c for CRITICAL COUNTER"

enemy = "pkc"[rand(3)].chr
player = $stdin.gets.chomp.downcase
case [player, enemy]
  when ['p','c'], ['k','p'], ['c','k']
    puts "K.O! YOU WIN~!"
  when ['p','p'], ['k','k'], ['c','c']
    puts "DOUBLE K.O!!"
  else
    puts "K.O! .. you lose."
end
puts "The enemy attacked with #{enemy.upcase}!"     
puts "DID I HEAR REMATCH!?
YES or NO:"
answer = gets.chomp.downcase
if answer != 'yes'
  break
  end
end
puts "!! **GAME OVER** !!"
else player_input = "no"
  puts "HURUMPH!!"
end