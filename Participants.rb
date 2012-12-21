# this is my guess
class Participants
  
  attr_accessor :players, :dealer, :deck 
  
  def initialize (players, dealers, deck)
     @players = "#{@player|:name|}"   
     @dealers = "#{@dealer|:name|}"
     @deck = deck

  end
  
end


# this was the original file 

class Participant

  attr_accessor :hand, :name

  def initialize(type = "player", name = "Degenerate Gambler", *hand)
    @hand = hand #should be cards
    @name = name
    @type = type
  end
