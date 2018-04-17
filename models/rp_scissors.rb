class RockPaperScissors

  def self.play(hand1, hand2)
    if hand1 == "rock" && hand2 == "paper"
      return "Hand 2 wins"

    elsif hand1 == "paper" && hand2 == "rock"
      return "Hand 1 wins"

    elsif hand1 == "scissors" && hand2 == "rock"
      return "Hand 2 wins"

    elsif hand1 == "rock" && hand2 == "scissors"
      return "Hand 1 wins"

    elsif hand1 == "paper" && hand2 == "scissors"
      return "Hand 2 wins"

    elsif hand1 == "scissors" && hand2 == "paper"
      return "Hand 1 wins"

    else "Its a Draw"

    end
  end
end
