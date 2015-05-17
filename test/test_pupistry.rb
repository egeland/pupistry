require_relative './minitest_helper'

describe Pupistry do
  it 'has_a_version_number' do
    refute_nil ::Pupistry::VERSION
  end
end
