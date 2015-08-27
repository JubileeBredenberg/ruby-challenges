class Diva
 
    def set_name= (name)
        @name = name
    end

    def get_name
        return @name
    end

    def set_vocal= (vocal)
        @vocal = vocal
    end

    def get_vocal
        return @vocal
    end

    def set_hit= (hit)
        @hit = hit
    end

    def get_hit
        return @hit
    end

    def set_gesture= (gesture)
        @gesture = gesture
    end

    def get_gesture
        return @gesture
    end
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
tina_turner.set_name= "Tina Turner"
divaname = tina_turner.get_name
tina_turner.set_vocal= "whoa whoa whoa!"
divavocal = tina_turner.get_vocal
tina_turner.set_gesture= "does the choo-choo dance!"
divagesture = tina_turner.get_gesture
puts "#{divaname} says #{divavocal} during #{tina_turner.River} and #{divagesture}"

aretha_franklin = Aretha.new
aretha_franklin.set_name= "Aretha Franklin"
divaname = aretha_franklin.get_name
aretha_franklin.set_vocal= "R-E-S-P-E-C-T"
divavocal = aretha_franklin.get_vocal
aretha_franklin.set_gesture= "waves her finger in your face!"
divagesture = aretha_franklin.get_gesture
puts "#{divaname} says #{divavocal} during #{aretha_franklin.Respect} and #{divagesture}"

janis_joplin = Janis.new
janis_joplin.set_name= "Janis Joplin"
divaname = janis_joplin.get_name
janis_joplin.set_vocal= "Hey! Hey! Hey!"
divavocal = janis_joplin.get_vocal
janis_joplin.set_gesture= "stamps her feet."
divagesture = janis_joplin.get_gesture
puts "#{divaname} says #{divavocal} during #{janis_joplin.Bobby} and #{divagesture}"