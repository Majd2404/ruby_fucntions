# Player vs Player for Rock, Paper & Scissor Game

HOW_TO_WIN = ['Rock blunts scissors',
              'Scissors cut paper',
              'Paper covers rock'].freeze


input1 = gets.chomp
input2 = gets.chomp

if input1 == input2
  result = "DRAW"
elsif input1 == "rock"
if input2 == "paper"
  result = "Paper covers rock. Player 1 loses!"
elsif input2 == "scissors"
  result = "Rock smashes scissors. Player 1 wins!"
end
elsif input1 == "paper"
if input2 == "scissors"
  result = "Scissors cuts paper. Player 1 loses!"
elsif input2 == "rock"
  result = "Paper covers rock. Player 1 wins!"
end
elsif input1 == "scissors"
if input2 == "rock"
  result = "Rock smashes scissors. Player 1 loses!"
elsif input2 == "paper"
  result = "Scissors cut paper. Player 1 winss!"
end
end

p result      
