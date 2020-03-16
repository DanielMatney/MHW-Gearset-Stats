module GearsetsHelper
 #returns the stat totals of all of the pieces of gear on a set
  def stats_array
    defense = Piece.all[self.head].defense + Piece.all[self.body].defense + Piece.all[self.waist].defense + Piece.all[self.arms].defense + Piece.all[self.legs].defense
    fire = Piece.all[self.head].fire_res + Piece.all[self.body].fire_res + Piece.all[self.waist].fire_res + Piece.all[self.arms].fire_res + Piece.all[self.legs].fire_res
    water = Piece.all[self.head].water_res + Piece.all[self.body].water_res + Piece.all[self.waist].water_res + Piece.all[self.arms].water_res + Piece.all[self.legs].water_res
    thunder = Piece.all[self.head].thunder_res + Piece.all[self.body].thunder_res + Piece.all[self.waist].thunder_res + Piece.all[self.arms].thunder_res + Piece.all[self.legs].thunder_res
    ice = Piece.all[self.head].ice_res + Piece.all[self.body].ice_res + Piece.all[self.waist].ice_res + Piece.all[self.arms].ice_res + Piece.all[self.legs].ice_res
    dragon = Piece.all[self.head].dragon_res + Piece.all[self.body].dragon_res + Piece.all[self.waist].dragon_res + Piece.all[self.arms].dragon_res + Piece.all[self.legs].dragon_res
    stats = [defense, fire, water, thunder, ice, dragon]
  end

end
