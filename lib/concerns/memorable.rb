module Memorable
    def reset_all
        @@songs.clear
    end

    def self.count
        self.all.count
    end
end
