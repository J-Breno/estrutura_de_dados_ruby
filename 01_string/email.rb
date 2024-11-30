def extract_email_information(email)
  arr_email = email.split(/@/)
  usuario = arr_email[0]
  dominio = arr_email[1]

  puts "Usuario: #{usuario}"
  puts "Dominio: #{dominio}"
  puts "Brasileiro: sim" if dominio.include?('br')
  puts "Brasileiro: não" unless dominio.include?('br')
end

extract_email_information("joao.silva23@yahoo.com.br")