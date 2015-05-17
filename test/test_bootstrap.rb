require_relative './minitest_helper'

describe Pupistry::Bootstrap do
  before do
    $logger = MiniTest::Mock.new
    @artifact = Pupistry::Bootstrap.new
  end
end
