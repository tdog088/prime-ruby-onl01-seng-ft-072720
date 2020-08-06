def prime?(integer)
  if integer <= 1 || integer == 0 || integer == 1
    return FALSE
    elsif 
    (2..integer - 1).each do |i|
      if integer % i == 0 
        return FALSE
      end
    end
  end
  TRUE
end
