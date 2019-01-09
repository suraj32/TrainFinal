limit=0
begin
  limit=limit+1
  puts 'Enter file name:'
  f = gets.chomp
  puts 'Enter word:'
  w = gets.chomp
  l=0
  File.open(f).each do |line|
    l=l+1
    line.split(/[^A-Z^a-z]/).each do |word|
      puts l if w == word
    end
  end
rescue
  puts 'File does not exist, try again'
  retry if limit<3
  puts 'Sorry, you exceeded limit'
end
