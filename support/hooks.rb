Before do
  case ENV['BROWSER']
  when 'ie'
    @browser = Watir::Browser.new :ie
  when 'chrome'
    @browser = Watir::Browser.new :chrome
  else
    @browser = Watir::Browser.new :firefox
  end
end
