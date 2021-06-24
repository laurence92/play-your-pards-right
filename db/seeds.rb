# As with any good game of Play your Pards right, we begin with Alan Pardew
# As of 23/06/21 I am only aiming to seed the database with the top 30ish players of the Premier League

# Clearing the database it starts up again is necessary while I still manually seed. 

Player.destroy_all

# Putting a couple of puts statements in the seed just to ensure it works

puts "Creating a list of players..."

alan_pardew = Player.create!(name: "Alan Pardew", goals: 0, assists: 0)
alan_shearer = Player.create!(name: "Alan Shearer", goals: 260, assists: 64)
wayne_rooney = Player.create!(name: "Wayne Rooney", goals: 208, assists: 103)
andy_cole = Player.create!(name: "Andy Cole", goals: 187, assists: 73)
sergio_aguero = Player.create!(name: "Sergio Aguero", goals: 184, assists: 47)
frank_lampard = Player.create!(name: "Frank Lampard", goals: 177, assists: 102)
thierry_henry = Player.create!(name: "Thierry Henry", goals: 175, assists: 74)
harry_kane = Player.create!(name: "Harry Kane", goals: 166, assists: 34)
robbie_fowler = Player.create!(name: "Robbie Fowler", goals: 163, assists: 39)
jermaine_defoe = Player.create!(name: "Jermaine Defoe", goals: 162, assists: 33)

puts "Created #{Player.count} players"
