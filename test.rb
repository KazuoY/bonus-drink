require './bonus_drink'

File.open("answer.txt", mode = "w"){|f|
  f.write(BonusDrink.total_count_for(100))
}
