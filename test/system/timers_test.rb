require "application_system_test_case"

class TimersTest < ApplicationSystemTestCase
  setup do
    @timer = timers(:one)
  end

  test "visiting the index" do
    visit timers_url
    assert_selector "h1", text: "Timers"
  end

  test "creating a Timer" do
    visit timers_url
    click_on "New Timer"

    fill_in "Arrival time", with: @timer.arrival_time
    fill_in "Require time", with: @timer.require_time
    fill_in "Title", with: @timer.title
    click_on "Create Timer"

    assert_text "Timer was successfully created"
    click_on "Back"
  end

  test "updating a Timer" do
    visit timers_url
    click_on "Edit", match: :first

    fill_in "Arrival time", with: @timer.arrival_time
    fill_in "Require time", with: @timer.require_time
    fill_in "Title", with: @timer.title
    click_on "Update Timer"

    assert_text "Timer was successfully updated"
    click_on "Back"
  end

  test "destroying a Timer" do
    visit timers_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Timer was successfully destroyed"
  end
end
