

every :reboot do 
  rake "db:seed"
end

# above code should work on a non rvm machine