class Ticket
  def event
    "Can't really be specified yet."
  end # event method
end # Ticket class

tick = Ticket.new
puts tick.event

def tick.venue
  "Your basement."
end # ticket.venue singleton method


puts tick.venue
