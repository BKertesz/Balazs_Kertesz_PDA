### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame


  def checkforAce(card)
    if card.value = 1
      # This needs to be a double equals, single equals is assign
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2)
  # There is a comma missing between card1 and two
  # Mispelled def to dif
  if card1.value > card2.value
    return card.name
    # Card class doesn't even have name attritube
    # card variable has't been defined
  else
    card2
    # Not clear what card2 suposed to return
  end
end
end

def self.cards_total(cards)
  # This whole definition is out of the class, soo it can't call .self
  total
  # May this work but setting up total like this is bad practice
  for card in cards
    total += card.value
    return "You have a total of" + total
    # Return value should be outside the loop
    # Can't add a string and an int together
  end
end


```
