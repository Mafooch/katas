def bracket_match?(string)
  tally = 0

  string.each_char do |char|
    case char
    when "("
      tally += 1
    when ")"
      tally -= 1
    end

    return false if tally < 0
  end

  tally == 0
end
