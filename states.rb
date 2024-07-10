class States
  attr_accessor :feedback, :rating

  def initialize(feedback = "", rating = 0)
    @feedback = feedback
    @rating = rating
  end

  def state
    puts "\n"
    puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
    puts "Cities of the Major States of USA"
    puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
    puts "\n"
    loop do
      puts "\n"
      puts "Please type the number of State to view the information"
      puts "1. Illinois"
      puts "2. Indiana"
      puts "3. Texas"
      puts "4. Virginia"    
      puts "5. California"
      puts "6. Exit"

      user_choice = gets.chomp.to_i

      case user_choice
      when 1
        il
      when 2
        in
      when 3
        tx
      when 4
        va
      when 5
        ca
      when 6
        puts "Thank you for using this Application."
        puts "Hope you have find useful information of your interest."
        break
      else
        puts "Please enter from 1-6 options"
      end
    end
  end

  def il
    puts "\n"
    puts "Illinois is a state in the Midwestern region of the United States."
    puts "Capital: Springfield, Population: 12.580 million"
    puts "Choose the city to view its zip code"
    puts "1. Chicago"
    puts "2. Lombard"	
    puts "3. Villa Park"
    puts "4. Carol Stream"
    puts "5. Downers Grove"

    il_city = gets.chomp.to_i
    case il_city
    when 1
      puts "\n"
      puts "Its Zipcode is: 60601"
    when 2
      puts "\n"
      puts "Its Zipcode is: 60148"
    when 3
      puts "\n"
      puts "Its Zipcode is: 60181"
    when 4
      puts "\n"
      puts "Its Zipcode is: 60188"
    when 5
      puts "\n"
      puts "Its Zipcode is: 60515"
    end
    feedback
  end

  def in
    puts "\n"
    puts "Indiana is a state in the Midwestern region of the United States."
    puts "Capital: Indianapolis, Population:	6.833 million"
    puts "Choose the city to view its zip code"
    puts "1. Evansville"
    puts "2. South Bend"	
    puts "3. Carmel"
    puts "4. Charlestown"
    puts "5. Bloomington"

    in_city = gets.chomp.to_i
    case in_city
    when 1
      puts "\n"
      puts "Its Zipcode is: 47703"
    when 2
      puts "\n"
      puts "Its Zipcode is: 46601"
    when 3
      puts "\n"
      puts "Its Zipcode is: 46032"
    when 4
      puts "\n"
      puts "Its Zipcode is: 47111"
    when 5
      puts "\n"
      puts "Its Zipcode is: 47401"
    end
    feedback
  end

  def tx
    puts "\n"
    puts "Texas is a state in the South Central region of the United States."
    puts "Capital: Austin, Population:	30.030 million"
    puts "Choose the city to view its zip code"
    puts "1. Dallas"
    puts "2. Kerrville"	
    puts "3. Waco"
    puts "4. Laredo"
    puts "5. Houston"

    tx_city = gets.chomp.to_i
    case tx_city
    when 1
      puts "\n"
      puts "Its Zipcode is: 75001"
    when 2
      puts "\n"
      puts "Its Zipcode is: 78028"
    when 3
      puts "\n"
      puts "Its Zipcode is: 76633"
    when 4
      puts "\n"
      puts "Its Zipcode is: 78040"
    when 5
      puts "\n"
      puts "Its Zipcode is: 77001"
    end
    feedback
  end

  
end
