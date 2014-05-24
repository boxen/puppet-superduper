require 'spec_helper'

describe 'superduper' do
  it do
    should contain_package('SuperDuper!').with({
      :ensure => 'installed',
      :provider => 'appdmg_eula'
    })
  end
end
