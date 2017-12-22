class GamesController < ApplicationController


  def new_roll
    dice = dice_roll 
 
  end

  def roll_again
    
  end

  def enter_score

  end


private
  def dice_roll(dice = [true]*5)
    dice.map! {|d| [1, 2, 3, 4, 5, 6].sample if d}
    dice
  end
