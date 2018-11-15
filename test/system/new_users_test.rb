require "application_system_test_case"

class NewUsersTest < ApplicationSystemTestCase
  setup do
    @new_user = new_users(:one)
  end

  test "visiting the index" do
    visit new_users_url
    assert_selector "h1", text: "New Users"
  end

  test "creating a New user" do
    visit new_users_url
    click_on "New New User"

    click_on "Create New user"

    assert_text "New user was successfully created"
    click_on "Back"
  end

  test "updating a New user" do
    visit new_users_url
    click_on "Edit", match: :first

    click_on "Update New user"

    assert_text "New user was successfully updated"
    click_on "Back"
  end

  test "destroying a New user" do
    visit new_users_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "New user was successfully destroyed"
  end
end
