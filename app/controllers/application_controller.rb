class ApplicationController < ActionController::Base

  private

  def random_player
    players = Player.all
    player = players.shuffle.pop
  end

  def compare_players(player1, player2)
    if player1.goals > player2.goals
      return player1
    else
      return player2
    end
  end


  helper_method :random_player, :compare_players

end
