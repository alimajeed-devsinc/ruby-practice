# begin
#   puts 40/0
# rescue Exception => e
#   puts e.backtrace.inspect
#   puts e.message
# end
begin
  puts 40/00
rescue Exception => e
  puts e.backtrace.inspect
  puts e.message
else
  puts "no error raised"
ensure
  puts "code ensured"
end
