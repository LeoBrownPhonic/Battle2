feature "form" do
  scenario "allows the players to fill in their names and see them on screen" do
    visit "/"
    fill_in("player_1", with: "John Doe")
    fill_in("player_2", with: "Jane Doe")
    click_button "Submit"
    expect(page).to have_content "John Doe"
  end
end