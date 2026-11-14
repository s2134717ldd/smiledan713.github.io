#!/bin/sh
set -eu

cd "$(dirname "$0")/.."

has_supported_ruby() {
  command -v ruby >/dev/null 2>&1 &&
    ruby -e 'exit(Gem::Version.new(RUBY_VERSION) >= Gem::Version.new("3.2"))'
}

# macOS may resolve the system Ruby before a Homebrew Ruby installation.
if ! has_supported_ruby && command -v brew >/dev/null 2>&1; then
  for formula in ruby@3.4 ruby; do
    ruby_bin="$(brew --prefix "$formula")/bin"
    if [ -x "$ruby_bin/ruby" ]; then
      PATH="$ruby_bin:$PATH"
      export PATH
      if has_supported_ruby; then
        break
      fi
    fi
  done
fi

if ! has_supported_ruby || ! command -v bundle >/dev/null 2>&1; then
  printf '%s\n' 'Setup requires Ruby 3.2 or later and Bundler. On macOS, install Ruby with: brew install ruby@3.4' >&2
  exit 1
fi

if ! command -v npm >/dev/null 2>&1; then
  printf '%s\n' 'Setup requires Node.js and npm.' >&2
  exit 1
fi

bundle config set --local path vendor/bundle
bundle check || bundle install

if [ -f package-lock.json ]; then
  npm ci
else
  npm install --no-package-lock
fi
