File.foreach ('rubby.txt') do |line|
  puts line
  p line
  p line.chomp
  p line.split
end

begin
  File.foreach('blah.txt') do |line|
    puts line.chomp
  end

rescue Exception => e
  puts e.message
  puts "This is not a big deal"
end
