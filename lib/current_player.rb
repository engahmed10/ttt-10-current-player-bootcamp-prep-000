def turn_count(board)
   numofturn=0
    board.each do  |n|
      if n != ""
       numofturn += 1
      end
      
    end
    numofturn
end


def current_player

end
