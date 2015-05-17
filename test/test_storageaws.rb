require_relative './minitest_helper'

describe Pupistry::StorageAWS do
  before do
    $logger = MiniTest::Mock.new
    @artifact = Pupistry::StorageAWS.new
  end
end
