require 'spec_helper'

describe 'ansible-$role::default' do

  ## serverspec tests go here
  #
  # describe package('ruby2.2') do
  #   it { should be_installed.by('apt') }
  # end
  describe service('nginx') do
    it { should be_installed }
    it { should be_enabled }
    it { should be_running }
  end

end
