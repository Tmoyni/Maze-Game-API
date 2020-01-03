# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# puts "destroying your scores"
Score.destroy_all

scores = [
    {
        id: 1, 
        player: "Dan",
        score: 50.09,
        level: 1

    },
    {
        id: 2, 
        player: "Sam",
        score: 60.90,
        level: 1
    },
    {
        id: 3, 
        player: "Bland",
        score: 100.80,
        level: 2
    }
]

scores.each do |score|
    Score.create(score)
end

# Maze.create({
#     level: 1,
#     file: "https://i.imgur.com/4FH1YHc.png"
# })

# Maze.create({
#     level: 2,
#     file: "https://i.imgur.com/y3ITXIb.png"
# })