get '/' do
  @tops = Top.where('date = ?', DateTime.now.to_date)
  puts "Name: #{get_genre_name(7)}"
  erb :index
end

# @tops = Top.where('date = ?', DateTime.now.to_date)
# unless @tops
#   @tops = Top.where('date = ?', DateTime.now_to_date - 1)
