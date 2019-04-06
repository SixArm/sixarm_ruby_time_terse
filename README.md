# SixArm.com → Ruby → <br> Time.terse method for timestamping

<!--header-open-->

[![Gem Version](https://badge.fury.io/rb/sixarm_ruby_time_terse.svg)](http://badge.fury.io/rb/sixarm_ruby_time_terse)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_time_terse.png)](https://travis-ci.org/SixArm/sixarm_ruby_time_terse)
[![Code Climate](https://api.codeclimate.com/v1/badges/3957f49740b14e5f09b1/maintainability)](https://codeclimate.com/github/SixArm/sixarm_ruby_time_terse/maintainability)

* Git: <https://github.com/SixArm/sixarm_ruby_time_terse>
* Doc: <http://sixarm.com/sixarm_ruby_time_terse/doc>
* Gem: <https://rubygems.org/gems/sixarm_ruby_time_terse>
* Contact: Joel Parker Henderson, <joel@sixarm.com>
* Project: [changes](CHANGES.md), [license](LICENSE.md), [contributing](CONTRIBUTING.md).

<!--header-shut-->


## Introduction

Provides timestamp methods Time.terse and Time#terse

For docs go to <http://sixarm.com/sixarm_ruby_time_terse/doc>

Want to help? We're happy to get pull requests.


<!--install-open-->

## Install

### Gem

To install this gem in your shell or terminal:

    gem install sixarm_ruby_time_terse

### Gemfile

To add this gem to your Gemfile:

    gem 'sixarm_ruby_time_terse'

### Require

To require the gem in your code:

    require 'sixarm_ruby_time_terse'

<!--install-shut-->


## Examples

Generate a time terse string using the defaults:

    Time.terse  #=> "20201231125959000000000"

Defaults:

  * The current time

  * The UTC time zone a.k.a. Zulu time zone a.k.a. "Z" time zome.

  * Terse format: "%Y%m%d%H%M%S%N"

  * Nanosecond precision

Set a different format:

    Time.terse_format = "%M%D%H%M"
    Time.terse #=> "12311259"

The same methods are also available for an instance:

    t = Time.now
    t.terse #=> "20201231125959000000000"
    t.terse_format = "%M%D%H%M"
    t.terse #=> "12311259"
