# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
 produce_storage_room = [CONVENTIONAL_PRODUCE, ORGANIC_PRODUCE]
 
end

def sorted_matrix
  produce_storage_room_sorted = [
  ["Grapefruit","Pineapple","Oranges","Watermelon","Eggplant"].sort,
  ["Strawberries","Potatoes","Grapes","Avocadoes","Asparagus"].sort
  ]
  # Using Array literal syntax only, build another nested array that 
  # uses the arrays of conventional and organic produce as before.
  # However, this time, sort each internal array alphabetically by the first character
end

def matrix_lookup(matrix, row, column)
  #produce_storage_room_sorted = [
  #["Grapefruit","Pineapple","Oranges","Watermelon","Eggplant"].sort,
  #["Strawberries","Potatoes","Grapes","Avocadoes","Asparagus"].sort
  #]
  
  matrix[1][1]
 
 # Given any matrix (array of arrays), a row index and a column index, 
  # Return the matrix's content at that row and and column
end

def matrix_update(matrix, row, column, new_value)
    matrix[0][2] = new_value
    matrix
  # Given any matrix (array of arrays), a row index and a column index, 
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
end
