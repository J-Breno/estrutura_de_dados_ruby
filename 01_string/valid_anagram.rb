def is_anagram(s, t)
  s = s.downcase
  t = t.downcase

  arr_s = s.split('')
  arr_t = t.split('')
  
  puts arr_s.sort == arr_t.sort

  end

is_anagram('anagram', 'nagaram')
is_anagram('rat', 'car')
