name 'motd-tail'
maintainer 'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license 'Apache 2.0'
description 'Updates motd.tail with Chef Roles'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '4.1.0'

recipe 'motd-tail', 'Updates motd.tail with useful node data'

%w(debian ubuntu).each do |os|
  supports os
end

depends 'compat_resource', '>= 12.16.3'

source_url 'https://github.com/chef-cookbooks/motd-tail'
issues_url 'https://github.com/chef-cookbooks/motd-tail/issues'
chef_version '>= 12.1'
