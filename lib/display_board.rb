# Define display_board that accepts a board and prints
# out the current state.
def display_board(card)
  puts "card[0],|,card[1],|,card[2]"
  puts "---------------"
    puts "card[3],|,card[4],|,card[5]"
      puts "---------------"
          puts "card[6],|,card[7],|,card[8]"
        end
        board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]
        display_board(board)
