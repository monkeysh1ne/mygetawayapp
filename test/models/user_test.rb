require 'test_helper'

class UserTest < ActiveSupport::TestCase

  def setup
    @user = User.new(first_name: "Angie", last_name: "Dickison", email: "AngieD@example.com")
  end

  test "user should be valid" do
    assert @user.valid?
  end

  test "first_name should be present" do
    @user.first_name = ""
    assert_not @user.valid?
  end

  test "first_name should not be less than 2 chars" do
    @user.first_name = "a"
    assert_not @user.valid?
  end

  test "first_name should not be longer than 100 chars" do
    @user.first_name = "a" * 101
    assert_not @user.valid?
  end

  test "user has a valid email address" do
    @user.email = "baz@baa"
    assert_not @user.valid?
  end

end
