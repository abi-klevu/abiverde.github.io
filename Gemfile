source "https://rubygems.org"

# Use GitHub Pages approved Jekyll + plugins
gem "github-pages", group: :jekyll_plugins

# Plugins (feed already included in github-pages but safe)
group :jekyll_plugins do
  gem "jekyll-feed"
end

# Windows/JRuby dependencies (safe to keep)
platforms :mingw, :x64_mingw, :mswin, :jruby do
  gem "tzinfo", ">= 1", "< 3"
  gem "tzinfo-data"
end

gem "wdm", "~> 0.1.1", :platforms => [:mingw, :x64_mingw, :mswin]
gem "http_parser.rb", "~> 0.6.0", :platforms => [:jruby]

