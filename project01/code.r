# Game Rock Paper Scissors ✊🖐️✌️
## starter template
game <- function() {
  hands <- c("Rock", "scissor", "paper")
  comp_hand <- sample(hands,1)
  user_hand <- readline("Choose your hand:")

  if (user_hand == "quit") {
    break
  }

  if (comp_hand == "hammer" & user_hand == "hammer") {
    ## do this
  }
  ## return scores
}
