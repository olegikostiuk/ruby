str = 'Цена билета увеличилась с 500 до 600 рублей'
str = str.gsub(/\d+/) { |x| x.to_i < 600 ? x : '700' }
puts str # Цена билета увеличилась с 500 до 700 рублей
