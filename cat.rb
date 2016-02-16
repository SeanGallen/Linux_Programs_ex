ARGV.each do |filename|
  file_body = File.read(filename)
  puts file_body
end




