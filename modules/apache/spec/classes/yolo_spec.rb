require 'spec_helper'

describe 'yolo' do
  context 'with invalid $param type' do
    let :params do { :param => {} } end
    it "should break horribly" do
      expect { expect }.to
raise_error(Puppet::Error,
            /\{\} is not a string/ )
    end
  end
end
