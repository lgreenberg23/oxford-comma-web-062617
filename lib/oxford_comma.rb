def oxford_comma(array)
  number_of_elements = array.length
  if number_of_elements == 1
    array[0]
  elsif number_of_elements == 2
    array.join(" and ")
  elsif number_of_elements > 2
    counter = 0
    string = ""
    while counter < number_of_elements - 1
      string += array[counter] + ", "
      counter += 1
    end
    #string << array[-2]
    string << "and "
    string << array[-1]
    string
  else
  end
end
