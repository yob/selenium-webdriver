
Gem::Specification.new do |s|
  s.name = "selenium-webdriver"
  s.version = "2.31.0"

  s.authors = ["Jari Bakken"]
  s.date = "2013-03-02"
  s.description = "WebDriver is a tool for writing automated tests of websites. It aims to mimic the behaviour of a real user, and as such interacts with the HTML of the application."
  s.email = "jari.bakken@gmail.com"
  s.homepage = "http://selenium.googlecode.com"
  s.summary = "The next generation developer focused tool for automated testing of webapps"
  s.files =  Dir.glob("lib/**/**/*") + ["README","CHANGES","COPYING"]

  s.add_runtime_dependency(%q<multi_json>, ["~> 1.0"])
  s.add_runtime_dependency(%q<rubyzip>, [">= 0"])
  s.add_runtime_dependency(%q<childprocess>, [">= 0.2.5"])
  s.add_runtime_dependency(%q<websocket>, ["~> 1.0.4"])
  s.add_development_dependency(%q<rspec>, ["~> 2.0"])
  s.add_development_dependency(%q<rack>, ["~> 1.0"])
  s.add_development_dependency(%q<ci_reporter>, ["~> 1.6.2"])
  s.add_development_dependency(%q<webmock>, ["~> 1.7.5"])
end
