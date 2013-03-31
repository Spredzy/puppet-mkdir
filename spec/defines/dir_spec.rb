# spec/defines/dir_spec.pp

require 'spec_helper'

describe 'mkdir::dir' do

  let(:params) { {
      :path => '/tmp',
  } }

  let(:title) { 'test1' }

  it 'creates /tmp/test1' do
    should contain_file('/tmp/test1').with({ 'ensure' => 'directory'})
  end

end
