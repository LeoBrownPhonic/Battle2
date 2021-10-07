feature "hitpoint counter" do
  scenario "allows players to see player_2 hitpoints" do
    visit "/"
    fill_in("player_1", with: "John Deer")
    fill_in("player_2", with: "Jane Deer")
    click_button "Submit"
    expect(page).to have_content "10"
  end
end
