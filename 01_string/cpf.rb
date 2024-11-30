def remove_non_digits(str)
  puts str.gsub(/\W/, "" )
end

remove_non_digits("874.092.172-93")