def wrap_text(message, symbol1, symbol2, symbol3)
  puts "#{symbol3}#{symbol2}#{symbol1}#{message}##{symbol1}#{symbol2}#{symbol3}"
end

wrap_text("hello", "###", "====", "---")
