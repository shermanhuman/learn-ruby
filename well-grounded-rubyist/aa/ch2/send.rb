print "Information desired: "
request = gets.chomp

ticket = Object.new

def ticket.date
    "01/02/03"
end

def ticket.venue
    "Town Hall"
end

def ticket.event
    "Author's reading"
end

def ticket.performer
    "Mark Twain"
end

def ticket.seat
    "Second Balcony, row J, seat 12"
end

def ticket.price
    5.50
end

if ticket.respond_to?(request)
    puts ticket.public_send(request)
else
    puts "no such information available"
end
