class Leaderboard
  def initialize
    puts "\n______________________________________________________________"
    puts "                         LEADERBOARD"
    puts "______________________________________________________________"
    
   # s = Score.order(average: :desc)#.limit(5)
   # binding.pry
    #s = Score.order(average: :desc).first 5
    # s.each do |x|
    #   puts x.name,x.average,x.wins,x.total
    # end
    Score.order(average: :desc).limit(5).each do |x|
      puts "\n\t#{x.name}:\t\t#{x.average}\n"
    end
    #puts Score.order(average: :desc)#.average#.limit(5)#.each do |x|
  end
end