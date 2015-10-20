require 'sinatra'

def get_diary_path_num(diarydate)
    number = diarydate[0].to_i + diarydate[1].to_i + diarydate[2].to_i + diarydate[3].to_i + diarydate[4].to_i + diarydate[5].to_i + diarydate[6].to_i + diarydate[7].to_i
    
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
        message = "On this date combination you #{diary_path_num}:\nYou started your first film class."
        when 2
        message = "On this date combination you #{diary_path_num}:\nYour film premiered at the 41st Ann Arbor Film Festival."
        when 3
        message = "On this date combination you #{diary_path_num}:\nYou moved to NYC."
        when 4
        message = "On this date combination you #{diary_path_num}:\nYou got hired at Betsey Johnson."
        when 5
        message = "On this date combination you #{diary_path_num}:\nYou met your future husband."
        when 6
        message = "On this date combination you #{diary_path_num}:\nYou moved to Raleigh NC."
        when 7
        message = "On this date combination you #{diary_path_num}:\nYou graduated from high shool."
        when 8
        message = "On this date combination you #{diary_path_num}:\nYou made your big sale to Modcloth."
        when 9
        message = "On this date combination you #{diary_path_num}:\nYou became manager of Betsey Johnson's flagship Soho store."
        else
        message = "Uh oh! This is impoooossssible, waaaahhhh!"
    end
end

get '/newpage' do
    erb :"newpage"
end

get '/:diarydate' do
    diarydate = params[:diarydate]
    diary_path_num = get_diary_path_num(diarydate)
    @message = get_message(diary_path_num)
    erb :index
end







