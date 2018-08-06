require "application_system_test_case"

class ReleasesTest < ApplicationSystemTestCase
  setup do
    @release = releases(:one)
  end

  test "visiting the index" do
    visit releases_url
    assert_selector "h1", text: "Releases"
  end

  test "creating a Release" do
    visit releases_url
    click_on "New Release"

    fill_in "Artist", with: @release.artist
    fill_in "Description", with: @release.description
    fill_in "Name", with: @release.name
    fill_in "Release", with: @release.release
    click_on "Create Release"

    assert_text "Release was successfully created"
    click_on "Back"
  end

  test "updating a Release" do
    visit releases_url
    click_on "Edit", match: :first

    fill_in "Artist", with: @release.artist
    fill_in "Description", with: @release.description
    fill_in "Name", with: @release.name
    fill_in "Release", with: @release.release
    click_on "Update Release"

    assert_text "Release was successfully updated"
    click_on "Back"
  end

  test "destroying a Release" do
    visit releases_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Release was successfully destroyed"
  end
end
