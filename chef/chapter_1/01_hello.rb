#create hello.rb nano hello.rb
file 'example' do
  content 'hello world'
end

#then apply

#chef-apply hello.rb

#you will see the example file with hello world content
