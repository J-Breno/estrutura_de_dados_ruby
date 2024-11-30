def format_date(day, month, year)

    return puts "0#{day}/0#{month}/#{year}" if month < 10 &&  day < 10

    return puts "0#{day}/#{month}/#{year}" if  day < 10

    return puts "#{day}/0#{month}/#{year}" if month < 10

    return puts "Vai corinthians"

end

format_date(2,  11, 2010)