
#!/bin/bash

bundle install
bundle exec jekyll clean
bundle exec jekyll build

echo "Site built to ./_site"
