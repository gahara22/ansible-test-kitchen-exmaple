require 'spec_helper'

describe 'ansible-$role::default' do

  ## serverspec tests go here
  #
  # describe package('ruby2.2') do
  #   it { should be_installed.by('apt') }
  # end
  describe file('/etc/hosts') do
    it { should be_file }
  end

end
