# def turnongame(input)
# if input == "0" #0 player . ai vs ai
#  game = Game.new(Players::Computer.new("X") , Players::Computer.new("O"), board = Board.new)
# game.play
# elsif input == "1"# 1 player vs ai. humans go first
#  game = Game.new(Players::Human.new("X") ,Players::Computer.new("O"), board = Board.new)
# game.play
# elsif input == "2" #2 players
#  game = Game.new( Players::Human.new("X") ,  Players::Human.new("O"), board = Board.new)
# game.play
# else
# opening()
# end
# end
#
#
# def opening
# puts "Welcome to Tic Tac Toe! How many players do you want? Type 0, 1, 2 "
# input = gets.strip
# turnongame(input)
# askforreplay()
# end
#
# opening()
#
#
#
# def askforreplay
# puts "Play again? If Yes, Type yes If no, type no."
#   input = gets.strip
#   if input == "yes"
#   puts "Welcome to Tic Tac Toe! How many players do you want? Type 0, 1, 2 "
#   input = gets.strip
#   turnongame(input)
#   else
#   return
#   end
# end
