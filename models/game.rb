class Game

  def return_winner(player1, player2)
    if player1 == 'rock' && player2 == 'scissors'
      return 'player1 wins!'
    elsif player1 == 'rock' && player2 == 'paper'
      return 'player2 wins!'
    elsif player1 == 'scissors' && player2 == 'rock'
      return 'player2 wins!'
    elsif player1 == 'scissors' && player2 == 'paper'
      return 'player1 wins!'
    elsif player1 == 'paper' && player2 == 'rock'
      return 'player1 wins!'
    elsif player1 == 'paper' && player2 == 'scissors'
      return 'player2 wins!'
    else player1 == player2
      return 'draw!'
    end

  end

#   def self.start()
#     query = p "How 'bout a good ol' game of rock, paper scissors?  Y/N"
#     gets.chomp() == input
#
#     valid_responses =
#       { positive: ["Y", "sure", "ok", "yes", "y"] },
#       { negative: ["N", "n", "no", "nope", "nah"]}
#
#     for input in query
#       if input = valid_responses[:positive].any?()
#         p "Let's play!"
#       elsif input = valid_responses[:negative].any?()
#         p "Your loss, bucko!"
#         break
#       else
#         p "Y or N, I said!  Silly human.  Would you like to play?"
#       end
#     end
#     return puts input
#   end
#
# start()

end
