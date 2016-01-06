require 'test_helper'

class UserEditTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  def setup
    @user=users(:danny)
  end
  
  test "unsuccessful edit" do
    log_in_as(@user)
    get edit_user_path(@user)
    patch user_path(@user), user:{name: '',
                email: 'goo@invalid',
                password: 'for',
                password_confirmation: 'bar'
    }
    assert_template 'users/edit'
  end
  
  test "successful test" do
    log_in_as(@user)
    get edit_user_path(@user)
    name="wang jian"
    email="137984495@qq.com"
    patch user_path(@user), user:{name: name,
                email: email,
                password: '',
                password_confirmation: ''
    }
    assert_not flash.empty?
    assert_redirected_to @user
    @user.reload
    assert_equal @user.name, name
    assert_equal @user.email, email
  end
  
  test "successful edit with friendly forwarding" do
  get edit_user_path(@user)
  log_in_as(@user)
  assert_redirected_to edit_user_path(@user)
  name="danny"
    email="137984495@qq.com"
    patch user_path(@user), user:{name: name,
                email: email,
                password: '',
                password_confirmation: ''
    }
    assert_not flash.empty?
    assert_redirected_to @user
    @user.reload
    assert_equal @user.name, name
    assert_equal @user.email, email
  end
end
