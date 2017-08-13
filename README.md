# SixArm.com → Ruby → <br> Time.terse method for timestamping

<!--HEADER-OPEN-->

[![Gem Version](https://badge.fury.io/rb/sixarm_ruby_time_terse.svg)](http://badge.fury.io/rb/sixarm_ruby_time_terse)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_time_terse.png)](https://travis-ci.org/SixArm/sixarm_ruby_time_terse)
[![Code Climate](https://codeclimate.com/github/SixArm/sixarm_ruby_time_terse.png)](https://codeclimate.com/github/SixArm/sixarm_ruby_time_terse)
[![Coverage Status](https://coveralls.io/repos/SixArm/sixarm_ruby_time_terse/badge.svg?branch=master&service=github)](https://coveralls.io/github/SixArm/sixarm_ruby_time_terse?branch=master)

* Git: <https://github.com/sixarm/sixarm_ruby_time_terse>
* Doc: <http://sixarm.com/sixarm_ruby_time_terse/doc>
* Gem: <https://rubygems.org/gems/sixarm_ruby_time_terse>
* Contact: Joel Parker Henderson, <joel@sixarm.com>
* Project: [Changes](CHANGES.md), [License](LICENSE.md), [Contributing](CONTRIBUTING.md).

<!--HEADER-SHUT-->


## Introduction

Provides timestamp methods Time.terse and Time#terse

For docs go to <http://sixarm.com/sixarm_ruby_time_terse/doc>

Want to help? We're happy to get pull requests.


<!--INSTALL-OPEN-->

## Install

### Gem

Run this command in your shell or terminal:

    gem install sixarm_ruby_time_terse

Or add this to your Gemfile:

    gem 'sixarm_ruby_time_terse'

### Require

To require the gem in your code:

    require 'sixarm_ruby_time_terse'

<!--INSTALL-SHUT-->


## Examples

    puts Time.terse  #=> "20101231125959"
    puts Time.now.terse  #=> "20101231125959"
