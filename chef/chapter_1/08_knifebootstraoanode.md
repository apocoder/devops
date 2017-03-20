#now we will bootstrap a node with knife 

  knife bootstrap 172.31.7.41 --ssh-user ubuntu --sudo --ssh-identity-file .chef/resource.pem --run-list 'recipe[learn_chef_apache2]' --node-name cnode1
