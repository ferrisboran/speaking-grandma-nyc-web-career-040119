# Write a speak_to_grandma method.
def speak_to_grandma(tellher)
  case tellher
    when "I LOVE YOU GRANDMA!"
      return "I LOVE YOU TOO PUMPKIN!"
    when tellher.upcase
      return "NO, NOT SINCE 1938!"
    else
      return "HUH?! SPEAK UP, SONNY!"
  end
end
