def reverse_each_word(string)
  new_array = string.split(" ")
  each_new_array = []
  new_array.each do |item|
    item.reverse
    each_new_array << item.reverse
    end
    each_new_array.join(" ")
end

def reverse_each_word(string)
  new_array = string.split(" ")
  each_new_array = []
  new_array.collect do |item|
    item.reverse
    each_new_array << item.reverse
    end
    each_new_array.join(" ")
end
