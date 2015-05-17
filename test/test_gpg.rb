require_relative './minitest_helper'

describe Pupistry::GPG do
  before do
    $logger = MiniTest::Mock.new
    @artifact = Pupistry::GPG.new
  end
end
