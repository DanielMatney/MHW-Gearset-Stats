module GearsetsHelper
 #returns the stat totals of all of the pieces of gear on a set
  def stats_array(gearset)
    defense = Piece.all[gearset.head].defense + Piece.all[gearset.body].defense + Piece.all[gearset.waist].defense + Piece.all[gearset.arms].defense + Piece.all[gearset.legs].defense
    fire = Piece.all[gearset.head].fire_res + Piece.all[gearset.body].fire_res + Piece.all[gearset.waist].fire_res + Piece.all[gearset.arms].fire_res + Piece.all[gearset.legs].fire_res
    water = Piece.all[gearset.head].water_res + Piece.all[gearset.body].water_res + Piece.all[gearset.waist].water_res + Piece.all[gearset.arms].water_res + Piece.all[gearset.legs].water_res
    thunder = Piece.all[gearset.head].thunder_res + Piece.all[gearset.body].thunder_res + Piece.all[gearset.waist].thunder_res + Piece.all[gearset.arms].thunder_res + Piece.all[gearset.legs].thunder_res
    ice = Piece.all[gearset.head].ice_res + Piece.all[gearset.body].ice_res + Piece.all[gearset.waist].ice_res + Piece.all[gearset.arms].ice_res + Piece.all[gearset.legs].ice_res
    dragon = Piece.all[gearset.head].dragon_res + Piece.all[gearset.body].dragon_res + Piece.all[gearset.waist].dragon_res + Piece.all[gearset.arms].dragon_res + Piece.all[gearset.legs].dragon_res
    stats = [defense, fire, water, thunder, ice, dragon]
  end

end
