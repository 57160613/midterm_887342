#5
US_states = ["Alaska", "Alabama", "Arkansas", "American Samoa", "Arizona", "California", "Colorado", "Connecticut", "District of Columbia", "Delaware", "Florida", "Georgia", "Guam", "Hawaii", "Iowa", "Idaho", "Illinois", "Indiana", "Kansas", "Kentucky", "Louisiana", "Massachusetts", "Maryland", "Maine", "Michigan", "Minnesota", "Missouri", "Mississippi", "Montana", "North Carolina", "North Dakota", "Nebraska", "New Hampshire", "New Jersey", "New Mexico", "Nevada", "New York", "Ohio", "Oklahoma", "Oregon", "Pennsylvania", "Puerto Rico", "Rhode Island", "South Carolina", "South Dakota", "Tennessee", "Texas", "Utah", "Virginia", "Virgin Islands", "Vermont", "Washington", "Wisconsin", "West Virginia", "Wyoming"]
puts "ข้อ 5 "
US_states.each{|i| puts i if i[-1]=="a"&&i[0]=="M"||i[-1]=="a"&&i[0]=="N"||i[-1]=="a"&&i[0]=="S"||i[-1]=="e"&&i[0]=="M"||i[-1]=="e"&&i[0]=="N"||i[-1]=="e"&&i[0]=="S"||i[-1]=="i"&&i[0]=="M"||i[-1]=="i"&&i[0]=="N"||i[-1]=="i"&&i[0]=="S"||i[-1]=="o"&&i[0]=="M"||i[-1]=="o"&&i[0]=="N"||i[-1]=="o"&&i[0]=="S"||i[-1]=="u"&&i[0]=="M"||i[-1]=="u"&&i[0]=="N"||i[-1]=="u"&&i[0]=="S"}

#8
US_states.each { |key,value| puts value if value[-1] == value[0]}  
