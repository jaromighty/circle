require "test_helper"

class CommunityTest < ActiveSupport::TestCase
  test "should not save a community without a name" do
    community = Community.new
    assert_not community.save, "Saved the community without a name"
  end
end
