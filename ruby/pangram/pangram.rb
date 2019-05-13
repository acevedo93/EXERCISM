class Pangram
  def self.pangram? sentence
      is_pangram = ('a'..'z').all? {|word| sentence.downcase.include? (word)}
      is_pangram
  end
end


