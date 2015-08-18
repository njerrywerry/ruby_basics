#more usage of blocks
def my_block(&block)
  block.call
end

my_block do
  puts "this is my new block"
end
