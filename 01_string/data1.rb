def extract_date_data(date)
  arr_date = date.split('/')

  dia = arr_date[0]
  mes = arr_date[1]
  ano = arr_date[2]

  puts "Dia: #{dia.to_i}"
  puts "Mês: #{mes.to_i}"
  puts "Ano: #{ano}"
end

extract_date_data("21/07/2010")