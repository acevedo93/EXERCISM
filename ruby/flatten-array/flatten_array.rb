class FlattenArray
    $arr = []

    def self.flatten arr
        # 1 manual solution
            # @arr = []
            # looping arr
            # @arr
        # ruby auto solution
        arr.flatten.compact
    end

    def self.looping arr
        for n in arr
            if (n.class == Array)
                self.looping(n)
            end
            if (n.class != Array) && (n != nil)
                @arr.append n
            end
        end
    end
end 