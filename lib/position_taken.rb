
require pry
def position_taken?(board,index)
  if board[index] == [" "] || [""] || nil
   return false
  elsif binding.pry board[index] == ["X"] || ["O"]
   return true
  end
end


#["", "", "", "", "", "", "", "", ""]



# code your #position_taken? method here!