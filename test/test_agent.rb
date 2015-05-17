require_relative './minitest_helper'

describe Pupistry::Agent do
  before do
    $logger = MiniTest::Mock.new
    @artifact = Pupistry::Agent.new
  end
end
