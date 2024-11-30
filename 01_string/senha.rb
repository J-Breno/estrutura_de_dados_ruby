def validate_password(string)
  regex = /^(?=.*[a-zA-Z])(?=.*\d)(?=.*[!@#$%^&*(),.?":{}|<>]).+$/
  senha_valida = regex.match?(string)
  puts senha_valida

  if string.size < 8 || senha_valida == false
    puts 'INVALIDA'
  else
    puts 'VALIDA'
  end
end

validate_password('amrca154682')
