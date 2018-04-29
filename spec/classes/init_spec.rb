require 'spec_helper'
describe 'sudo' do
  context 'with default values for all parameters' do
    it { should contain_class('sudo') }
  end
end
