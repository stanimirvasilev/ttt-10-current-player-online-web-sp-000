counter = 0
def turn_count
  board.each do |count|
   if  count == "X" && "O"
     counter += 1
  end
