#### Darren Nicol test file part B####

require('minitest/autorun')
require('minitest/rg')
require_relative('../Homework1b')

class TestTeam < MiniTest::Test

  def test_team_name
    team = Team.new("Aberdeen", ["McLeish", "Miller", "Strachan", "Black"], "Fergie")
    assert_equal("Aberdeen", team.name())
  end

  def test_team_name
    team = Team.new("Aberdeen", ["McLeish", "Miller", "Strachan", "Black"], "Fergie")
    assert_equal("Aberdeen", team.players())
  end

  def test_team_name
    team = Team.new("Aberdeen", ["McLeish", "Miller", "Strachan", "Black"], "Fergie")
    assert_equal("Aberdeen", team.coach())
  end

  def test_add_player
     team = Team.new("Aberdeen", ["McLeish", "Miller", "Strachan", "Black"], "Fergie")
     team.add_player("Harper")
     assert_equal(["McLeish", "Miller", "Strachan", "Black", "Harper"], team.players())
   end

   def test_look_for_player_found
     team = Team.new("Aberdeen", ["McLeish", "Miller", "Strachan", "Black"], "Fergie")
     assert_equal(true, team.look_for_player("Miller"))
   end

   def test_look_for_player_not_found
     team = Team.new("Aberdeen", ["McLeish", "Miller", "Strachan", "Black"], "Fergie")
     assert_equal(false, team.look_for_player("Maradonna"))
   end

   def test_update_points_win
     team = Team.new("Aberdeen", ["McLeish", "Miller", "Strachan", "Black"], "Fergie")
     team.update_points("Win")
     assert_equal(3, team.points())
   end

   def test_update_points_lose
     team = Team.new("Aberdeen", ["McLeish", "Miller", "Strachan", "Black"], "Fergie")
     team.update_points("Lose")
     assert_equal(0, team.points())
   end

   def test_update_coach
      team = Team.new("Aberdeen", ["McLeish", "Miller", "Strachan", "Black"], "Fergie")
      team.coach = "Roy Aiken" # attr_accessor can manipulate the variable only by assigning, and not by passing parameters
      assert_equal("Roy Aiken", team.coach())
    end
end

#### End of section B ####
