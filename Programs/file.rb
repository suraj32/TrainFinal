limit=0
begin
  limit=limit+1
  puts 'Enter file name:'
  f = gets.chomp
  raise 'File not found' if(File.exist?(f)==false)
  raise 'Read not allowed' if(File.readable?(f)==false)
  puts 'Enter word:'
  w = gets.chomp
  l=0
  File.open(f).each do |line|
    l=l+1
    line.split(/[^A-Z^a-z]/).each do |word|
      puts l if w == word
    end
  end
rescue Exception =>e
  puts e.message
  retry if limit<3
  puts 'Sorry, you exceeded limit'
end
