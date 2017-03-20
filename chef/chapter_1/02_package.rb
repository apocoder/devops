package 'apache2'

service 'apache2' do
    action  [ :enable, :start]
end

file '/var/www/html/index.html' do
    content '<html><body><h1>Hello World</h1></body></html>'
end
#this cookbok downloads apache2 package and start the service then replace the file content with giving content
#you can see the result with curl localhost
