ARGV.each  do |filename|

  file_body = File.read(filename)
      puts file_body.split("\n").size
      puts file_body.split.size
       puts  file_body.length
end




