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
# Use of capital A is not appropriate under naming conventions. Should also separate words using an underscore.
    if card.value = 1
# For something to be equal to something else it requires a '=='
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2)
# Use 'def' not 'dif'
# Missing comma between the variables
  if card1.value > card2.value
    return card.name
# No variable called 'card'
# No method called name - should be 'suit'
  else
    card2
# Missing a return statement
  end
end
end
# Extra 'end' included

def self.cards_total(cards)
#'self' not required
  total
# Initial value of total is not defined
  for card in cards
    total += card.value
# No value method
    return "You have a total of" + total
# Should add the total in as part of the string #{total}. This should also appear outside of the for loop to give the total.
  end
end

# Missing an 'end' to the class
```
