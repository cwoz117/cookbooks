describe package 'bind' do
  it {should be_installed}
end

describe service 'named' do
  it {should be_enabled}
end

describe file '/etc/named.conf' do
  it {should exist}
end
