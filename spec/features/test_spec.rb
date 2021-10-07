feature "infracstructure" do
  scenario "It confirms the infrastructure is working" do
    visit "/"
    expect(page).to have_content "testing infrastructure working"
  end
end
