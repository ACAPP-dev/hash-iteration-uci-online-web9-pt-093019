require 'pry'
 passengers = {
 suite_a: "Amanda Presley",
 suite_b: "Seymour Hoffman",
 suite_c: "Alfred Tennyson",
 suite_d: "Charlie Chaplin",
 suite_e: "Crumpet the Elf"
 }

def select_winner(passengers)
  # add the code snippet here!
  winner = ""
  passengers.each do |key, value|
    #binding.pry
    if key == :suite_a && value.start_with?("A")
      #puts "Winner is: #{value}!"
      winner = value
    end

  end
  winner
end

#select_winner(passengers)
