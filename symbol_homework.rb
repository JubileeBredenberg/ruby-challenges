weather_70s = { jogwear: "shorts", tip: "hydrate!"}
weather_60s = { jogwear: "shorts", tip: "enjoy perfect jogging weather!"}
weather_50s = { jogwear: "pants", tip: "remember you'll warm up."}
weather_40s = { jogwear: "a zipper sweatshirt", tip: "a hat."}

clothes = weather_60s[:jogwear]
tip = weather_60s[:tip]

puts "Wear #{clothes} and #{tip}"