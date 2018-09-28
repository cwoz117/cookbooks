package 'bind'
package 'bind-utils'

service 'named' do
  action [:start, :enable]
end

file '/etc/named.conf' do
  mode 0755
  user 'named'
  group 'named'
end
