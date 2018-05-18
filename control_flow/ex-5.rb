def guess_num(num)
  case
    when num > 0 && num <= 50
      puts "Number is between 0 and 50."
    when num > 50 && num <= 100
      puts "Number is between 51 and 100."
    else
      puts "Number is not between 0 and 100."
  end
end