require 'rubygems'
require 'ccsv'
 
Ccsv.foreach(file) do |values|
  puts values[0]
end
