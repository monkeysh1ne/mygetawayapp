require 'test_helper'

class CityTest < ActiveSupport::TestCase

  def setup
    @city = City.new(name: "Auckland")
  end

  test "city should be valid" do
    assert @city.valid?
  end

  test "city name should be at least 2 chars" do
    @city.name = "a"
    assert_not @city.valid?
  end

  test "city name should not exceed 100 chars" do
    @city.name = "a" * 101
    assert_not @city.valid?
  end

end
