module Memorable
    def reset_all
        @songs.clear.all
    end

    def count
        all.count
    end
end
