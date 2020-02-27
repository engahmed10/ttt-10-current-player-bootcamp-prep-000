def turn_count(board)
   numofturn=0
    board.each do  |n|
      if n == "X" || n == "O"
       numofturn += 1
      end
    end
    numofturn
end


def current_player(board)
      if turn_count(board) %2 == 0
         "X"
       else
         "O"
      end
    #  turn_count(board) %2 == 0  ? "X":"O"
end
