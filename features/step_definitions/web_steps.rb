Given "I'm on the root page" do
  visit root_path
end

Then "I should see Ember working" do
  expect(page).to have_content("Ember")
end
