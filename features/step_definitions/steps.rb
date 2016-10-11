Given(/^I navigate to the "([^"]*)" page$/) do |pagename|
  visit path(pagename)
end

Then(/^I should see "([^"]*)"$/) do |content|
  expect(page).to have_content content
end








private

def path(pagename)
    case pagename
    when 'root'
        root_path
    else
      raise 'No path defined yet'
    end

  end


