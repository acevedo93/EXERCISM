class SpaceAge 
  def initialize seconds
    @seconds_earth = 31557600 #segundos de un año de la tierra
    @seconds = seconds
    @seconds_day_earth = 86400 # segundos en un dia 
  end

  def self.on_earth
    puts (@seconds.to_f/@seconds_earth).round(2)
  end

  def on_mercury
    orbital_period_years_earth = 0.2408467 # tiempo años tierra que demora dar la vuelta
    days_on_year = orbital_period_years_earth * 365 # dias en tierra que da la orbita
    puts days_on_year.round
    seconds_on_year = days_on_year * @seconds_day_earth #segungos en tierra que da la orbita
    puts seconds_on_year
    final = ((orbital_period_years_earth * @seconds.to_f) / seconds_on_year)
    puts final
  end
  # def self.on_venus
  #   orbital_period = 0.61519726
  #   puts (age.to_f/@seconds_earth).round(2)
  # end
  # def self.on_mars
  #   orbital_period = 1.8808158
  #   puts (age.to_f/@seconds_earth).round(2)
  # end
  # def self.on_jupiter
  #   orbital_period = 11.862615
  #   puts (age.to_f/@seconds_earth).round(2)
  # end
  # def self.on_uranus
  #   orbital_period = 84.016846
  #   puts (age.to_f/@seconds_earth).round(2)
  # end
  # def self.on_neptune
  #   orbital_period = 164.79132
  #   puts (age.to_f/@seconds_earth).round(2)
  # end
  # def self.on_earth
  #   orbital_period = 0.61519726
  #   puts (age.to_f/@seconds_earth).round(2)
  # end
end

calculate_age = SpaceAge.new(2_134_835_688)
calculate_age.on_mercury
