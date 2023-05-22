require "application_system_test_case"

class BubblesTest < ApplicationSystemTestCase
  setup do
    @bubble = bubbles(:one)
  end

  test "visiting the index" do
    visit bubbles_url
    assert_selector "h1", text: "Bubbles"
  end

  test "should create bubble" do
    visit bubbles_url
    click_on "New bubble"

    click_on "Create Bubble"

    assert_text "Bubble was successfully created"
    click_on "Back"
  end

  test "should update Bubble" do
    visit bubble_url(@bubble)
    click_on "Edit this bubble", match: :first

    click_on "Update Bubble"

    assert_text "Bubble was successfully updated"
    click_on "Back"
  end

  test "should destroy Bubble" do
    visit bubble_url(@bubble)
    click_on "Destroy this bubble", match: :first

    assert_text "Bubble was successfully destroyed"
  end
end
