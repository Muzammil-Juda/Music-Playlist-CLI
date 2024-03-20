class Playlist
  attr_accessor :experience, :rate

  def initialize
    @experience = experience
    @rate = rate
  end

  def music
        puts "\n"
        puts "*********************************"
        puts "Welcome to The Music Playlist CLI"
        puts "*********************************"
        puts "\n"
      loop do 
        puts "\n"
        puts "Please select your Artist:"
        puts "1. Juice Wrld"
        puts "2. King Von"
        puts "3. Lil Uzi Vert"
        puts "4. Lil Nas X"
        puts "5. Young Thug"
        puts "6. Exit"

        artist = gets.chomp.to_i

        case artist
        when 1 
          juice_list
        when 2
          von_list
        when 3
          uzi_list
        when 4
          nas_x_list
        when 5
          thug_list
        when 6
          puts "Thank you for using this Application."
          puts "See you later. Good-Bye!"
          break
        else
          puts "Please choose from the provided options"
        end
      end
  end

  def juice_list
    puts "\n"
    puts "What is your favorite song of Juice Wrld?"
    puts "1. Lucid Dreams"
    puts "2. Robbery"
    puts "3. Bandit"
  
    song = gets.chomp.to_i
    case song 
    when 1
      puts "\n"
      puts "This song was released in June 2017"
    when 2
      puts "\n"
      puts "This song was released in February 2019"
    when 3
      puts "\n"
      puts "This song was released in October 2019"
    end 
    puts "\n"
    puts "How was your Experience?"
    self.experience = gets.chomp.capitalize
    puts "\n"
    puts "How do you rate this App?"
    self.rate = gets.chomp.to_i
  
    puts "\n"
    puts "Thank you for your feedback!"
    report
  
    # To end the loop and exit the application after feedback
    exit
  end

  def von_list
    puts "Hi, I'm King Von"
  end

  def uzi_list
    puts "Hi, I'm Lil Uzi Vert"
  end

  def nas_x_list
    puts "Hi, I'm Lil Nas X"
  end

  def thug_list
    puts "Hi, I'm Young Thug"
  end

  def report
    puts "**********************************************"
    puts "Your Experience using this App: #{@experience}"
    puts "Your Rating: #{@rate}"
    puts "**********************************************"
  end
end
