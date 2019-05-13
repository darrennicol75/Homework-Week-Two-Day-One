### Darren Nicol Homework part B ###

class Team

  def initialize(name, players, coach)
    @name = name
    @players = players
    @coach = coach
    @points = 0
  end

  # def add_player(new_player)
  #    @players.push(new_player)
  #  end
  #
  #  def look_for_player(name)
  #    if @players.include?(name)
  #      return true
  #    else
  #      return false
  #    end
  #  end
  #
  #  def update_points(result)
  #    return @points += 2 if result == "Win"
  # 
  #  end

  def get_name
    return @name
  end

  def get_players
    return @players
  end

  def get_coach
    return @coach
  end

  def update_coach(new_name)
    return @coach = new_name
  end
end

#### End of Section B ####
