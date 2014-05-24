# SuperDuper!

[![Build Status](https://travis-ci.org/boxen/puppet-template.svg?branch=master)](https://travis-ci.org/boxen/puppet-template)

Installs [SuperDuper!]() on your Mac.

## Usage

```puppet
include superduper

```

## Required Puppet Modules

* `boxen`
* `stdlib`

## Development

Set `GITHUB_API_TOKEN` in your shell with a [Github oAuth Token](https://help.github.com/articles/creating-an-oauth-token-for-command-line-use) to raise your API rate limit. You can get some work done without it, but you're less likely to encounter errors like `Unable to find module 'boxen/puppet-boxen' on https://github.com`.

Then write some code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
