require 'byebug'

def txt_reader
  debugger
  lines = File.readlines("text.txt")
  line_count = lines.length
  text = lines.join
  total_char = text.length
  total_char_no_spaces = text.gsub(/\s+/, '').length
  words = text.split.length
  sentence = text.split(/\.|\?|!/).length
  paragraph = text.split(/\n\n/).length
  puts "#{line_count} lines"
  puts "#{total_char} character count"
  puts "#{total_char_no_spaces} count (no spaces)"
  puts "#{words} word count"
  puts "#{sentence} sentence count"
  puts "#{paragraph} paragraph Count"
  p "still works"
end

txt_reader
