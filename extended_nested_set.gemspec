Gem::Specification.new do |gem|
  gem.name = 'extended_nested_set'
  gem.version = '0.0.1'
  gem.date = '2012-03-11'
  gem.summary = "Extended nested set"
  gem.description = ""
  gem.authors = ["Patrik Jíra"]
  gem.email = 'patrikjira@gmail.com'
  gem.files = Dir["{lib}/**/**/*"] + ["MIT-LICENSE", "Rakefile", "README.textile"]
  gem.homepage = "http://github.com/papricek/extended_nested_set"
  gem.add_dependency "awesome_nested_set"
end