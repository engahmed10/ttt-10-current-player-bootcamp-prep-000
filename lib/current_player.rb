def turn_count(board)
   count=0
    board.each do  |numofturn|
      if numofturn == "X" || "O"
       count += 1
      end
      count
    end
end


def current_player

end
