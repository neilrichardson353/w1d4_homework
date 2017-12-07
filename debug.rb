require 'byebug'

def loop(x)
answer = 0

  while answer > -1
    p answer
    debugger
    answer += 1
  end
end


loop(5)
