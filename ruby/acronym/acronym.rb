class Acronym

    def self.abbreviate text
        acronym = ''
        text.split(' ').each do |s|
            if s[0] =~ /[A-Za-z]/
                into = s.split('-')
                if into.length > 0
                    into.each do |ss|
                        acronym += ss[0].upcase
                    end    
                elsif
                acronym += s[0].upcase
                end
            end
        end
        acronym
    end
end
