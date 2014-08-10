def sag_hallo
  if @names.nil?
    puts "..."
  elsif @names.respond_to?("each")
    # @names ist eine Liste, iteriere!
    @names.each do |name|
      puts "Hallo, #{name}!"
    end
  else
    puts "Hallo, #{@names}!"
  end
end