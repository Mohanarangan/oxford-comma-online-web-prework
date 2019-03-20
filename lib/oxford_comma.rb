
def oxford_comma
   if array.length == 1 
     array.join
  elsif array.length == 2
    array.join(" and ")
  else
    array[0]
end


# def oxford_comma(array)
#   if array.length == 1 
#     array.join
#   elsif array.length == 2
#     array.join(" and ")
#   else 
#     sentence = ""
#     array.each_with_index do |word , index|
#       # sentence == "kiwi, durian, strawberry"
#       if index == array.length - 1 
#         #sentence += ", and "
#         sentence = sentence + ", and "
#         #sentence == "kiwi, durian, strawberry, and "
#       elsif index != 0
#         sentence += ", "
#       end
#       sentence += word
#       # sentence == "kiwi, durian, strawberry, and banana"
#     end
#     sentence
#   end
# end



def oxford_comma(array)
  if array.length == 1
    array.join("")
  elsif array.length == 2
     array[0...-1].join(", ") + " and 
     #{array[-1]}" 
  else
    array[0...-1].join(", ") + ", and 
    #{array[-1]}"
  end
end
# That was my solution just a bit shorter


