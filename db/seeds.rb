# As with any good game of Play your Pards right, we begin with Alan Pardew
# As of 23/06/21 I am only aiming to seed the database with the top 30ish players of the Premier League

# Clearing the database it starts up again is necessary while I still manually seed. 

Player.destroy_all

# Putting a couple of puts statements in the seed just to ensure it works

require "open-uri"

file1 = URI.open('https://res.cloudinary.com/dbe4hul9k/image/upload/v1626348843/AlanPardew_supf5y.png')
file2 = URI.open('https://res.cloudinary.com/dbe4hul9k/image/upload/v1626348843/HarryKane_qjlqma.jpg')
file3 = URI.open('https://res.cloudinary.com/dbe4hul9k/image/upload/v1626353550/AlanShearer_sizs2r.jpg')
file4 = URI.open('https://res.cloudinary.com/dbe4hul9k/image/upload/v1626353549/AndyCole_snzodp.jpg')
file5 = URI.open('https://res.cloudinary.com/dbe4hul9k/image/upload/v1626353550/ThierryHenry_lnvpfm.jpg')
file6 = URI.open('https://res.cloudinary.com/dbe4hul9k/image/upload/v1626353549/SergioAguero_vycai8.jpg')
file7 = URI.open('https://res.cloudinary.com/dbe4hul9k/image/upload/v1626353551/FrankLampard_jvv0it.jpg')
file8 = URI.open('https://res.cloudinary.com/dbe4hul9k/image/upload/v1626353549/RobbieFowler_utirz0.webp')
file9 = URI.open('https://res.cloudinary.com/dbe4hul9k/image/upload/v1626353550/JermaineDefoe_sl696n.jpg')
file10 = URI.open('https://res.cloudinary.com/dbe4hul9k/image/upload/v1626353549/WayneRooney_ywrfkx.jpg')

puts "Creating a list of players..."

alan_pardew = Player.new(name: "Alan Pardew", goals: 0, assists: 0)
alan_pardew.photos.attach(io: file1, filename: 'file1.png', content_type: 'image/png')
alan_pardew.save!
alan_shearer = Player.new(name: "Alan Shearer", goals: 260, assists: 64)
alan_shearer.photos.attach(io: file3, filename: 'file3.png', content_type: 'image/png')
alan_shearer.save!
wayne_rooney = Player.new(name: "Wayne Rooney", goals: 208, assists: 103)
wayne_rooney.photos.attach(io: file10, filename: 'file10.png', content_type: 'image/png')
wayne_rooney.save!
andy_cole = Player.new(name: "Andy Cole", goals: 187, assists: 73)
andy_cole.photos.attach(io: file4, filename: 'file4.png', content_type: 'image/png')
andy_cole.save!
sergio_aguero = Player.new(name: "Sergio Aguero", goals: 184, assists: 47)
sergio_aguero.photos.attach(io: file6, filename: 'file6.png', content_type: 'image/png')
sergio_aguero.save!
frank_lampard = Player.new(name: "Frank Lampard", goals: 177, assists: 102)
frank_lampard.photos.attach(io: file7, filename: 'file7.png', content_type: 'image/png')
frank_lampard.save!
thierry_henry = Player.new(name: "Thierry Henry", goals: 175, assists: 74)
thierry_henry.photos.attach(io: file5, filename: 'file5.png', content_type: 'image/png')
thierry_henry.save!
harry_kane = Player.new(name: "Harry Kane", goals: 166, assists: 34)
harry_kane.photos.attach(io: file2, filename: 'file2.png', content_type: 'image/png')
harry_kane.save!
robbie_fowler = Player.new(name: "Robbie Fowler", goals: 163, assists: 39)
robbie_fowler.photos.attach(io: file8, filename: 'file8.png', content_type: 'image/png')
robbie_fowler.save!
jermaine_defoe = Player.new(name: "Jermaine Defoe", goals: 162, assists: 33)
jermaine_defoe.photos.attach(io: file9, filename: 'file9.png', content_type: 'image/png')
jermaine_defoe.save!

puts "Created #{Player.count} players"
