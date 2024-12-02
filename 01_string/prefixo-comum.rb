def longest_common_prefix(strs)
  return "" if strs.empty? # Se o array for vazio, retorna ""

  strs = strs.map do |word|
    word.downcase
  end

  prefix = strs[0] # Assume o primeiro elemento como prefixo inicial

  strs.each do |word|
    # Enquanto a palavra não começar com o prefixo
    while !word.start_with?(prefix)
      prefix = prefix[0...-1] # Reduz o prefixo removendo o último caractere
      return "" if prefix.empty? # Se o prefixo ficar vazio, não há prefixo comum
    end
  end

  prefix # Retorna o prefixo comum mais longo
end

# Teste
strs = ["flowers", "flow", "flight"]
puts longest_common_prefix(strs) # Output: "fl"
