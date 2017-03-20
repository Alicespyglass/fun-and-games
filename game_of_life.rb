class Game_of_Life

    def initialize
        @experiences = []
        @lols = ["geek jokes", "stand up", "cats"]
    end

    def birth
        puts = "Hello World"
    end

    def learning(life)
        @experiences << life
    end

    def sense_of_humour
        @lols.sample
    end

    def death
        puts = "Game Over"
        exit
    end

end
