get '/' do
  @tops = Top.where('date = ?', DateTime.now.to_date)
  erb :index
end
