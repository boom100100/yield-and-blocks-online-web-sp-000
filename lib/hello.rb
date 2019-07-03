def hello_t(array)
  if block_given?
    array.each {
      yield
    }
  else
    puts "Hey! No block was given!"
  end

  return array
end

# call your method here!
