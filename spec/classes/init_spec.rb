require 'spec_helper'
describe 'motdwrapper' do

  context 'with defaults for all parameters' do
    it { should contain_class('motdwrapper') }
  end
end
