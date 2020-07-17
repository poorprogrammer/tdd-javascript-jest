# set the version to use:

readonly MY_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

if [ -f .jshintrc ]; then
  jshint --config .jshintrc *.js
fi

if [ $? == 0 ]; then
  jest JEST_CONFIG_PATH="${MY_DIR}/jest.json"
fi
