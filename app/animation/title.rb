class Title

    def self.font
        TTY::Font.new(:starwars)
    end

    def self.header
        puts "*******************************************************************************************************************"
        puts font.write("MOVIE MATE".rjust(20)).colorize(:yellow)  
        puts "*******************************************************************************************************************"
    end

end