require 'spec_helper'

describe 'chromedriver' do
  let(:facts) do 
    {
      :luser      => 'quamen',
      :boxen_home => '/opt/boxen'
    }
  end

  it do
    should contain_package('chromedriver')
  end
end
