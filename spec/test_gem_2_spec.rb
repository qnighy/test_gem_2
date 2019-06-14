require 'spec_helper'
require 'test_gem_2'

describe TestGem2 do
  it "should have a VERSION constant" do
    expect(subject.const_get('VERSION')).to_not be_empty
  end
end
