# p $stdin.object_id
# p STDIN.object_id

# puts

# p $stdout.object_id
# p STDOUT.object_id

# puts

# p $stderr.object_id
# p STDERR.object_id


mode = "r"
file = File.open("1.rb", mode)
p file.read
file.rewind # try commenting out this line to see what happens!
            # can you guess why this happens?

buffer = ""
p file.read(23, buffer)
p buffer

file.close
