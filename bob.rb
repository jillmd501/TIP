class Bob

  def hey(remark)
    if remark == remark.upcase && /^(?=.*[a-z])(?=.*[A-Z]).+$/.match(remark)
      'Whoa, chill out!'
    elsif remark.include?("?")
      "Sure."
    else
      "Whatever."
    end
  end

end
