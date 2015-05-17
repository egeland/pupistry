require_relative './minitest_helper'

describe Pupistry::Artifact do
  before do
    $logger = MiniTest::Mock.new
    @artifact = Pupistry::Artifact.new
  end

  it "exits with error if config missing the ['build']['puppetcode'] section" do
    $logger.expect :info, nil, [String]
    $logger.expect :fatal, nil, [String]
    assert_raises(RuntimeError) do
      @artifact.fetch_r10k
    end
    assert $logger.verify
  end
end
