require_relative 'choices'
class Game
    attr_accessor :game_over, :choices, :descriptions
    def initialize
        @game_over = false
        @choices = Choices.new
        @page = '1'
    end

    def play
        endings = ['3', '11', '17', '18', '19', '22', '23', '24', '31','33','35', '36',
         '38', '39','41', '42', '43', '45', '46', '47', '48', '50', '51', '52', '54', '55', '56']
         
        until @game_over == true
            system("clear") || system("cls")
            puts self.choices.descriptions[@page]
            self.choices.choices[@page].each do |des|
                puts
                puts des
            end
            @page = gets.chomp
            if endings.include?(@page)
                 system("clear") || system("cls")
                 puts self.choices.descriptions[@page]
                 puts
                @game_over = true
                break
            end       
        end
    end
end

g = Game.new
g.play