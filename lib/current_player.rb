def turn_count(board)
  count = 0

  board.each do |character|
    if (character=="X" || character=="0")
      count += 1
    end
  end
  return count

end


def current_player(board)
  counter= turn_count(board)
  if counter%2 ==0
    return "X"
  else
    return "O"
  end
end
