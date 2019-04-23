turn_count(board)
  count = 0
  board.each do |ele|
    if (ele == "X") || (ele == "O")
      count += 1
    end
  end
  return count
end


current_player()

end