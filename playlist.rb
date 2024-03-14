class Playlist
  attr_accessor :genere, :rate

  def initialize
    @genere = genere
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
          puts "You you later. Good-Bye!"
          break
        else
          puts "Please choose from the provided options"
        end
    end
  end

  def juice_list
    puts "Hi, I'm Juice Wrld"
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
end
