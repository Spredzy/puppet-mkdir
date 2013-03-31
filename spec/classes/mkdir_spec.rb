# spec/classes/mkdir_spec.pp

require 'spec_helper'

describe 'mkdir' do

  it 'includes stdlib' do
    should include_class('stdlib')
  end

end


