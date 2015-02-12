class Score < ActiveRecord::Base
    # if wins == nil
    #   wins = 0
    # end
    # if losses == nil
    #   losses = 0
    # end
    # if ties == nil
    #   ties = 0
    # end
    
  def total
    wins+losses+ties
  end

  def average
    ((wins * 100.0) / (wins + losses + ties)).round 2
  end
end