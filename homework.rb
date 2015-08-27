class Diva
    attr_accessor :name, :vocal, :hit, :gesture
end
class Tina < Diva
    def River
        return "River Deep, Mountain High"
end
end
class Aretha < Diva
    def Respect
        return "Respect"
end
end
class Janis < Diva
    def Bobby
        return "Me and Bobby McGee"
end
end

tina_turner = Tina.new
tina_turner.name= "Tina Turner"
divaname = tina_turner.name
tina_turner.vocal= "whoa whoa whoa!"
divavocal = tina_turner.vocal
tina_turner.gesture= "does the choo-choo dance!"
divagesture = tina_turner.gesture
puts "#{divaname} says #{divavocal} during #{tina_turner.River} and #{divagesture}"

aretha_franklin = Aretha.new
aretha_franklin.name= "Aretha Franklin"
divaname = aretha_franklin.name
aretha_franklin.vocal= "R-E-S-P-E-C-T"
divavocal = aretha_franklin.vocal
aretha_franklin.gesture= "waves her finger in your face!"
divagesture = aretha_franklin.gesture
puts "#{divaname} says #{divavocal} during #{aretha_franklin.Respect} and #{divagesture}"

janis_joplin = Janis.new
janis_joplin.name= "Janis Joplin"
divaname = janis_joplin.name
janis_joplin.vocal= "Hey! Hey! Hey!"
divavocal = janis_joplin.vocal
janis_joplin.gesture= "stamps her feet."
divagesture = janis_joplin.gesture
puts "#{divaname} says #{divavocal} during #{janis_joplin.Bobby} and #{divagesture}"