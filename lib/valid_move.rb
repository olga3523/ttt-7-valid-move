# code your #valid_move? method here

def valid_move?( board, index )
    if( index >= board.length() || index < 0)
        return false
    elsif( board[ index ] != " " )
        return false
    end
    
    return true
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
