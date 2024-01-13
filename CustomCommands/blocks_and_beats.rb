def s(blk='')
  begin
    yield blk
  rescue
    puts "Error - please ensure a legal block argument is passed"
    puts "Example:"
    puts "go {play :c}"
  end
end

#example usage 
s {play :c}
