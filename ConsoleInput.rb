require 'date'
module ConsoleInput
  def self.get_input(prompt)
    print prompt
    gets.chomp
  end

  def self.get_integer_input(prompt)
    loop do
      print prompt
      input = gets.chomp

      begin
        return Integer(input)
      rescue ArgumentError
        puts "Invalid input. Please enter an integer."
      end
    end
  end

  def self.get_float_input(prompt)
    loop do
      print prompt
      input = gets.chomp

      begin
        return Float(input)
      rescue ArgumentError
        puts "Invalid input. Please enter a float."
      end
    end
  end
end