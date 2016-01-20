include_recipe 'bnis::override_attributes'
include_recipe 'java'
include_recipe 'nginx'
include_recipe 'maven'
include_recipe 'jetty'

link '/usr/lib/jvm/default-java' do
  to '/usr/lib/jvm/java-7-oracle-amd64'
end