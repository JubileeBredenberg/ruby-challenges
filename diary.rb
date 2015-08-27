def get_diary_path_num(today)
    number = today[0].to_i + today[1].to_i + today[2].to_i + today[3].to_i + today[4].to_i + today[5].to_i + today[6].to_i + today[7].to_i
    number = number.to_s
    number = number[0].to_i + number[1].to_i
    if number > 9
       number = number[0].to_i + number[1].to_i
    end

    return number
end

def get_message(diary_path_num)
    case diary_path_num
    when 1
	   message = "On this date combination #{diary_path_num}.\nYou started your first film class."
    when 2
	   message = "On this date combination #{diary_path_num}.\nYour film premiered at the 41st Ann Arbor Film Festival."
    when 3
	   message = "On this date combination #{diary_path_num}.\nYou moved to NYC."
    when 4
	   message = "On this date combination #{diary_path_num}.\nYou got hired at Betsey Johnson."
    when 5
	   message = "On this date combination #{diary_path_num}.\nYou met your future husband."
    when 6
	   message = "On this date combination #{diary_path_num}.\nYou moved to Raleigh NC."
    when 7
   	   message = "On this date combination #{diary_path_num}.\nYou graduated from high shool."
    when 8
	   message = "On this date combination #{diary_path_num}.\nYou made your big sale to Modcloth."
    when 9
	   message = "On this date combination #{diary_path_num}.\nYou became manager of Betsey Johnson's flagship Soho store."
    else
	   message = "Uh oh! Today's date combination is not 1-9!"
    end
end

puts "What is today's date? Please write it like this: MMDDYYYY"
today = gets
diary_path_num = get_diary_path_num(today)
message = get_message(diary_path_num)
puts message



