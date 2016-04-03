class LottoController < ApplicationController
    def system
        @ball = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21"]
        @iwantthisball_1 = @ball.sample
        @iwantthisball_2 = @ball.sample
        @iwantthisball_3 = @ball.sample
        @iwantthisball_4 = @ball.sample
        @iwantthisball_5 = @ball.sample
        @iwantthisball_6 = @ball.sample
    end
end
