def do_calc
    yield 7, 9
end
    
do_calc {|i, j| puts i + j}
do_calc {|i, j| puts i * j}