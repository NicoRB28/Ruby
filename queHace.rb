def what_do_i_do?
  value = 1
  lambda { value += value}
end
let_me_see = what_do_i_do?
puts let_me_see.call
puts let_me_see.call

