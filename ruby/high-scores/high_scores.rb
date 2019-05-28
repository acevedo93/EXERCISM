class HighScores
  def initialize scors
    @scores = scors;
  end
  def scores
    return @scores
  end
  def latest
    @scores.delete(0) 
    return @scores.min
  end
  def personal_best
    return @scores.max
  end
  def personal_top_three
    return @scores.sort.reverse.first(3)
  end
end
