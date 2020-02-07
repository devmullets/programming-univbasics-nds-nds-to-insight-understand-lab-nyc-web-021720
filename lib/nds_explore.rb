$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
  
end

def print_first_directors_movie_titles
  
  imdb = directors_database[0][:movies]
  
  row_index = 0 
  while row_index < imdb.length do 
    movie_titles = imdb[row_index][:title]
    puts movie_titles
    row_index += 1 
  end
  
  # really not sure i did this correctly
  
#   array_length = directors_database
  
#   row_index = 0 
#   while row_index < array_length.length do 
#     puts "Row #{row_index} has #{array_length[row_index]} columns"
    
#     column_index = 0 
#     while column_index < array_length[row_index].length do 
#       coord = "#{row_index}, #{column_index}"
#       inner_len = array_length[row_index][column_index].length
      
#       puts "\tCoordinate [#{coord}] points to an #{array_length[row_index][column_index].class} of length #{inner_len}"
#       inner_index =0 
#       while inner_index < inner_len do 
#         puts "\t\t (#{coord}, #{inner_index}) is : #{array_length[row_index][column_index][inner_index]}"
#         inner_index += 1 
#       end 
#     column_index += 1 
#   end 
#   row_index += 1 
# end 
  
  
end
