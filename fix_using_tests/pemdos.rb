def snake_it_up(string)
  if string[0] == "s"
    10.times do
      string << 's'
      return string
    end
  else
    return string
  end
end
