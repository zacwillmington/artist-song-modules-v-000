module Memorable
    def reset_all
        self.all.clear
    end

    def count
        all.count
    end

    def initialize
        self.class.all << self
    end
end
