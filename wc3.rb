ARGV.each  do |filename|

  file_body = File.read(filename)
      print file_body.lines.count
      print file_body.split.size

       print  file_body.length
end




