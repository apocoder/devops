#you can generate the cookbook with this command
chef generate cookbook learn_chef_apache2

#run the 'tree' command. if you dont have a tree package you can install with apt-get install tree
#then

chef generate template learn_chef_apache2 index.html
#it will create a template file index.html.erb in templates folder

# then we must edit the default.rb recipe

sudo nano learn_chef_apache2/recipes/default.rb

package 'apache2'

service 'apache2' do
   action [ :enable, :start]
end

template '/var/www/html/index.html' do
    source 'index.html.erb'
end

#then run the command
chef-client --local-mode --runlist 'recipe[learn_chef_apache2]'

# change the erb file and re run the chef cookboks then run curl localhost you will see the changes
