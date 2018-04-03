require 'csv'
 
 CSV.open('data.csv', 'r', ';') do |row|
   puts row
 end
