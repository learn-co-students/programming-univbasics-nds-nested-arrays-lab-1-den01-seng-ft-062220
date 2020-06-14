# Examples inspired by U. S. National Organic Standards
CONVENTIONAL_PRODUCE = [
  "Grapefruit","Pineapple", "Oranges", "Watermelon","Eggplant"] 
ORGANIC_PRODUCE = [
  "Strawberries","Potatoes","Grapes", "Avocadoes", "Asparagus"]

def assembled_matrix
   storage_room = [CONVENTIONAL_PRODUCE, ORGANIC_PRODUCE]
 end

def sorted_matrix
  storage_room = [CONVENTIONAL_PRODUCE.sort, ORGANIC_PRODUCE.sort]
end

def matrix_lookup(matrix, row, column)
  matrix[row][column]
end

def matrix_update(matrix, row, column, new_value)
 matrix [row][column] = new_value
 return matrix
end
