=begin
Write your code for the 'Resistor Color Duo' exercise in this file. Make the tests in
`resistor_color_duo_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/resistor-color-duo` directory.
=end




    class ResistorColorDuo
        RESISTOR_COLORS = ["black",  "brown" , "red" , "orange" , "yellow" , "green"  ,"blue" , "violet" , "grey"  ,"white"]
        def self.value(colors)
            a = colors[0]
            b = colors[1]
            # puts a + ',' + b
            firstVal = RESISTOR_COLORS.index(a)
            secVal = RESISTOR_COLORS.index(b)
            
            return "#{firstVal}#{secVal}".to_i
        end
    end

    exercism submit resistor_color_duo.rb
