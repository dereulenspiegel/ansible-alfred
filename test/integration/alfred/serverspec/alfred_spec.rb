require 'serverspec'

# Required by serverspec
set :backend, :exec

describe file('/usr/local/sbin/alfred') do
  it { should exist }
  it { should be_executable }
end