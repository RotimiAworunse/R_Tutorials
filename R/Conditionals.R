# Logical Operators

numberOfOranges = 20
numberOfApples = 34

equalTo <- numberOfApples == numberOfOranges
notEqualTo <- numberOfApples != numberOfOranges



# If..else statements

# Syntax
 
# if(condition) {
#    statement
# } else {
#  statement
# }


if (numberOfApples == numberOfOranges) {
  print("Number of apple is equal to number of oranges")
} else {
   addFruit <- numberOfApples + numberOfOranges
   print(addFruit)
  print("Number of apple is not equal to number of oranges")
}

if ( numberOfOranges >= numberOfApples) {
  print("Number of oranges greater than or equal to number of oranges")
} else {
  print("Number of oranges lesser than or equal to number of oranges")
}


# Nested If..else statements


# Syntax

# if(condition) {
#    if (condition) {
#   } else {

#    }
# }
# } else {
#  statement
# }

# Problem

PetalsLength = 43
PetalsWidth = 23
SeptalLength = 52
SeptalWidth = 25

if (PetalsLength > SeptalLength) {
  if (PetalsWidth < SeptalWidth) {
    print("Petals Length is greater than Septal but the width is less than septals width")
  } else {
    print("The width and the length of petals are greater than Septals")
  }
} else {
  print("SeptalLength is greater than Petals Length")
}

