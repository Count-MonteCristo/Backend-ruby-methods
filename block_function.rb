def do_calc
    result = yield 7, 9
    puts result
  end
  
  do_calc {|i, j| i + j}
  do_calc {|i, j| i * j}
    