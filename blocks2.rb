#more usage of blocks
def my_block(&block)
  block.call
end

my_block do
  puts "this is my new block"
end

#passing an arguement into a block method
def take_block (num, &block)
  block.call
end

[1, 2, 3, 4, 5].each do |num|
 take_block num do
  puts "blocks being called #{num}"
 end
end
