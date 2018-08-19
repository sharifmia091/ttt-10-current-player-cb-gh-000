def turn_count(board)
  counter = 0

  board.each do |character|
    if character=="X" || character=="0"
      counter+=1
    end
  end
  
end
