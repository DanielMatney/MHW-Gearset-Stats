# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
set_list = [
    ["Alloy", 8, -2, 1, -2, -2, 1,],
    ["Alloy Alpha", 36, -2, 0, -2, -2, 0],
    ["Anja", 20, 3, -3, -1, -1, 0],
    ["Anja Alpha", 44, 3, -3, -1, -1, 0],
    ["Baan", 24, 0, 2, 0, -1, -2],
    ["Baan Alpha", 46, 0, 2, 0, -1, -2],
    ["Barroth", 14, -3, -1, 3, -1, 0],
    ["Barroth Alpha", 42, -3, -1, 3, -1, 0],
    ["Bazel", 58, 3, 1, -4, -2, -2],
    ["Bone", 36, 2, 0, 2, 0, 2],
    ["Damascus", 60, 4, -2, 0, 0, 0],
    ["Diablos", 32, 3, -2, 0, -3, 2],
    ["Diablos Alpha", 54, 3, -2, 0, -3, 2],
    ["Dober", 60, -2, 2, -1, -1, 4],
    ["Empress", 70, 3, 1, 1, -3, 2],
    ["Gala Suit Alpha", 64, 1, 1, 1, 1, 4],
    ["High Metal Alpha", 0, -1, -2, 3, 0],
    ["Hunter's", 36, 2, 2, 0, 0, 0],
    ["Ingot", 50, -2, 0, 3, -1, 0],
    ["Jyura", 14, -1, 2, -3, 0, 0],
    ["Jyura Alpha", 44, -1, 2, -3, 0, 0],
    ["Kadachi", 16, 0, -3, 3, 0, 0],
    ["Kadachi Alpha", 44, 0, -3, 3, 0, 0],
    ["Kaiser Alpha", 64, 3, -3, 1, -3, 1],
    ["Kirin Alpha", 64, -3, -2, 4, -2, 2],
    ["Odogaron", 30, 2, 2, -2, -3, 2],
    ["Odogaron Alpha", 54, 2, 2, -2, -3, 2]
  ]

def make_gear(list)
  list.each do |name, defense, f, w, t, i, d|
    Piece.create(name: name + " Helm", defense: defense, fire_res: f, water_res: w, thunder_res: t, ice_res: i, dragon_res: d, slot: "Head")
    Piece.create(name: name + " Mail", defense: defense, fire_res: f, water_res: w, thunder_res: t, ice_res: i, dragon_res: d, slot: "Body")
    Piece.create(name: name + " Gloves", defense: defense, fire_res: f, water_res: w, thunder_res: t, ice_res: i, dragon_res: d, slot: "Arms")
    Piece.create(name: name + " Belt", defense: defense, fire_res: f, water_res: w, thunder_res: t, ice_res: i, dragon_res: d, slot: "Waist")
    Piece.create(name: name + " Greaves", defense: defense, fire_res: f, water_res: w, thunder_res: t, ice_res: i, dragon_res: d, slot: "Legs")
  end
end

make_gear(set_list)
