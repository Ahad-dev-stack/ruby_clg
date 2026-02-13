print "Enter file name: "
path = gets.chomp

if File.exist?(path)
  puts "Full Path: #{File.expand_path(path)}"

  if File.file?(path)
 	puts "File exists"
    puts "Type: File"
    puts "Extension: #{File.extname(path)}"
  else
    puts "Type: Folder"
  end
else
  puts "Path does not exist."
end
