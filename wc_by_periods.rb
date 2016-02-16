ARGV.each  do |filename|

  file_body = File.read(filename)
      puts (file_body.split(".").size - 1)
      puts file_body.split.size
       puts  file_body.length
end




