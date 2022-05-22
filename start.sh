#
# Use bundler to start everyting
#
cd "`dirname \"$0\"`"
(
  cd ../kirstinheidler.co.uk-data
  python3 -m http.server &
  echo "Server started as $!"
)
bundle exec jekyll serve --trace --config _config.yml,_config_dev.yml,_config_local.yml -d ../_site --host 0.0.0.0
