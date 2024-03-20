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
    feedback
  end

  def von_list
    puts "\n"
    puts "What is your favorite song of King Von?"
    puts "1. Crazy Story"
    puts "2. Took her to the O"
    puts "3. What it's like"
  
    song = gets.chomp.to_i
    case song 
    when 1
      puts "\n"
      puts "This song was released in December 2018"
    when 2
      puts "\n"
      puts "This song was released in February 2020"
    when 3
      puts "\n"
      puts "This song was released in September 2019"
    end 
    feedback
  end

  def uzi_list
    puts "\n"
    puts "What is your favorite song of Lil Uzi Vert?"
    puts "1. Just wanna rock"
    puts "2. 20 Min"
    puts "3. XO Tour llif3"
  
    song = gets.chomp.to_i
    case song 
    when 1
      puts "\n"
      puts "This song was released in October 2022"
    when 2
      puts "\n"
      puts "This song was released in November 2017"
    when 3
      puts "\n"
      puts "This song was released in August 2017"
    end 
    feedback
  end

  def nas_x_list
    puts "\n"
    puts "What is your favorite song of Lil Nas X?"
    puts "1. J Christ"
    puts "2. Industry Baby"
    puts "3. Holiday"
  
    song = gets.chomp.to_i
    case song 
    when 1
      puts "\n"
      puts "This song was released in January 2024"
    when 2
      puts "\n"
      puts "This song was released in July 2021"
    when 3
      puts "\n"
      puts "This song was released in November 2020"
    end 
    feedback
  end

  def thug_list
   
  end

  def feedback
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

  def report
    puts "**********************************************"
    puts "Your Experience using this App: #{@experience}"
    puts "Your Rating: #{@rate}"
    puts "**********************************************"
  end
end
