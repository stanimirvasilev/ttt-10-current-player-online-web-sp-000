
def turn_count(board)
  counter = 0
  board.each do |position|
    if position == "X" || position == "O"
      counter += 1 
     end
   end
   counter
end

def current_player 
  if turn_count.even? 
    return "X"
    elsif turn_count.even? 
    return "O"
  end
end 