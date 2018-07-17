# THIS IS WHERE THE RUBY HAPPENS (yay backend)
def get_fortune
  fortunes_array = ["You will become Melody's servant", "You will get straight A's", "You will get into USC", "You will see Angelina at Whole Foods", "Angelina will become Melody's roomate", "You will become a millionaire", "You will own a corgi"]
  return fortunes_array.sample
end 
puts get_fortune