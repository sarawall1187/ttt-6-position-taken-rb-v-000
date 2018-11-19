def position_taken?(board,index)
  if board[index] == " " || board[index] == "" || board[index] == nil
   return false
   elsif board[index] == "X" || board[index] == "O"
   return true
 end
end
  
  #if board[index] == [" "] || [""] || nil



#["", "", "", "", "", "", "", "", ""]
 #if board[index] == [" "] || [""] || nil
 #elsif board[index] == [{"X"}] || [{"O"}]
   #return true

# code your #position_taken? method here!