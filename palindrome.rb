# @param {Integer} x
# @return {Boolean}
def is_palindrome(x)
    if x < 0 
        return false
    end
    if x < 10
        return true
    end
    return x.to_s == x.to_s.reverse
end