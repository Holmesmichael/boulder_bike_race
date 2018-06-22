require "application_system_test_case"

class SubmissionsTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit submissions_url
  
    assert_selector "h1", text: "Submission"
  end

  # test "should create submission" do  
  #   visit new_submission_url
  #   fill_in 'First name', with: 'first name'
  #   fill_in 'Last name', with: 'last name'
  #   fill_in 'Email', with: 'user1@example.com'
  #   fill_in 'Submission', with: 'test submission'
  #   click_button 'Create Submission'

  #   visit submissions_url
  #   within 'table' do
  #     assert_selector 'tr td', text: 'first name'
  #     assert_selector 'tr td', text: 'last name'
  #     assert_selector 'tr td', text: 'user1@example.com'
  #     assert_selector 'tr td', text: 'test submission'
  #   end
  # end

end
