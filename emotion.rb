#prompt for emotion
puts "What's your emotion, buddy?"

#store into a variable
emotion = gets.chomp.downcase

#create a method
def sad(feeling)
    sad_gifs = ["https://giphy.com/gifs/inside-out-gif-PW24kUmUv3vlm/fullscreen","https://giphy.com/gifs/1BXa2alBjrCXC/fullscreen","https://giphy.com/gifs/sad-baby-wIhfELB4LvDhe/fullscreen"]
   
   return  "You're not the only one feeling #{feeling}! Copy this link and enjoy #{sad_gifs.sample}"
end

def happy(feeling)
   happy_gifs = ["https://giphy.com/gifs/party-the-office-hard-l0MYt5jPR6QX5pnqM/fullscreen","https://giphy.com/gifs/full-house-12SXVd8bmXdSg0/fullscreen","https://giphy.com/gifs/funny-happy-excited-gTNSX6N7vcKOY/fullscreen"]
   
   return  "It's awesome that you're #{feeling}! Copy this link and enjoy! #{happy_gifs.sample}"
end

def hungry(feeling)
   hungry_gifs = ["https://giphy.com/gifs/cartoon-gif-thanksgiving-aparment-23-Izbm7WZ7YP7dS/fullscreen","https://giphy.com/gifs/nicki-minaj-hungry-lunch-mXIxz6vMz9Ffi/fullscreen"]
   
   return  "Me too! I am also feeling #{feeling}! Copy this link and enjoy! #{hungry_gifs.sample}"
end

def sleepy(feeling)
  sleepy_gifs = ["https://giphy.com/gifs/sleepy-goodnight-good-night-3oEdv5XT0tYl7B77yM/fullscreen","https://giphy.com/gifs/sleep-ZLxRWG0vhzpiE/fullscreen","https://giphy.com/gifs/teacher-kim-kardashian-gif-129dh81DDTwDn2/fullscreen"]
  
  return  "Go take a nap if you're so #{feeling}! But first, copy this link and enjoy! 
  #{sleepy_gifs.sample}"
end
 
def sick(feeling)
   sick_gifs = ["https://giphy.com/gifs/friends-tv-phoebe-jhWcFauCmhSHC/fullscreen","https://giphy.com/gifs/x4ODv8lp8bodO/fullscreen","https://giphy.com/gifs/landonmoss-landon-moss-l3vRcvZfaZhqR4XPa/fullscreen"]
   
   return  "You should probably go see a doctor if you're #{feeling}! Copy this link and enjoy it on the way! 
   #{sick_gifs.sample}"
end
 
def awesome(feeling)
    awesome_gifs = ["http://gph.is/2xjrMNM","http://gph.is/2wbS4BD","http://gph.is/2ixYfwA"]
    
   return"It's awesome that you're feeling #{feeling}! Copy this link and enjoy it to feel AWESOMER!!!!!! 
   #{awesome_gifs.sample}"
end

def sassy(feeling)
    sassy_gifs = ["https://giphy.com/gifs/swag-hair-flip-xThuWhoaNyNBjTGERa/fullscreen","https://giphy.com/gifs/sassy-spn-gurl-MoYC1N4nv7Fcs/fullscreen","https://giphy.com/gifs/wetv-sassy-fierce-hairflip-yoJC2D8uYvDqHP0FPO/fullscreen"]
    
    return "YASS GIRL! Let's be #{feeling}! Copy this like and feel even better!! #{sassy_gifs.sample}"
end

def angry(feeling)
    angry_gifs = ["https://giphy.com/gifs/snl-saturday-night-live-nbc-3o7aD6WE918rvihihy/fullscreen"]
    
    return "ARGGGGGGGGGGHHHHH how are you feeling #{feeling} when this is happening? 
    #{angry_gifs.sample} "
end

def bored(feeling)
    bored_gifs = ["https://giphy.com/gifs/food-party-pizza-l41K51aGDAxbGK2J2/fullscreen","https://giphy.com/gifs/coffee-drink-colombia-l1J3Khw3q7FFP6V68/fullscreen"]
    
    return "You won't be #{feeling} after watching this!
    #{bored_gifs.sample}"
end










if emotion == "happy" or emotion == "good" or emotion == "great"
    puts happy(emotion)

elsif emotion == "sad" or emotion == "bad" or emotion == "suckish" or emotion == "meh" or emotion == "not good" or emotion == "not great" or emotion == "not happy"
    puts sad(emotion)

elsif emotion == "hungry" or emotion == "starving" or emotion == "hangry"
    puts hungry(emotion)
    
elsif emotion == "tired" or emotion == "exhausted" or emotion == "sleepy" or emotion == "drowsy"
    puts sleepy(emotion)
    
elsif emotion == "sick" or emotion == "feverish" or emotion == "not feeling well" or emotion == "nauseous"
    puts sick(emotion)
    
elsif emotion == "awesome" or emotion == "energetic" or emotion == "dancy" or emotion == "incredible" or emotion == "amazing"
    puts awesome(emotion)

elsif emotion == "sassy" or emotion == "spectacular" or emotion == "better than you"
    puts sassy(emotion)

elsif emotion == "mad" or emotion == "frustrated" or emotion == "angry" or emotion "annoyed"
    puts angry(emotion)
    
elsif emotion == "bored"
    puts bored(emotion)
    
else
    puts "Try being something else"
end