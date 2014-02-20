cookbook_path "site-cookbooks"
node_path     "nodes"
role_path     "roles"
data_bag_path "data_bags"
#encrypted_data_bag_secret "data_bag_key"

knife[:solo_path] = '/tmp/chef-solo'
knife[:berkshelf_path] = "cookbooks"
