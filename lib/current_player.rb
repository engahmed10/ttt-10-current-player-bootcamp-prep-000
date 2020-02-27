def turn_count(board)
   count=0
    board.each do  |numofturn|
      if numofturn == "X" || "O"
       count +=count
      end
    end
end


def current_player

end
