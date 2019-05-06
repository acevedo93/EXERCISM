class Acronym
	def self.abbreviate text
		text.scan(/(\A|\W)(\w)/).collect{|s| s[1]}.join.upcase
	end
end
