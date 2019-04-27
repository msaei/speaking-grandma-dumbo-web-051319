# Write a speak_to_grandma method.
def speak_to_grandma(speach)
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).
  if speach == 'I LOVE YOU GRANDMA!'
    return I 'I LOVE YOU TOO PUMPKIN!'
# If you shout, she can hear you (or at least she thinks so) 
# and yells back
  elsif speach.upcase == speach
    return "NO, NOT SINCE 1938!"
# NO, NOT SINCE 1938!
 else 
   return "HUH?! SPEAK UP, SONNY!"
 end
# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
