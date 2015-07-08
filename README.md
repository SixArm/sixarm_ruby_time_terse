# SixArm.com » Ruby » <br> Time.terse method for timestamping

[![Code Climate](https://codeclimate.com/github/SixArm/sixarm_ruby_time_terse.png)](https://codeclimate.com/github/SixArm/sixarm_ruby_time_terse)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_time_terse.png)](https://travis-ci.org/SixArm/sixarm_ruby_time_terse)

* Doc: <http://sixarm.com/sixarm_ruby_time_terse/doc>
* Gem: <http://rubygems.org/gems/sixarm_ruby_time_terse>
* Repo: <http://github.com/sixarm/sixarm_ruby_time_terse>
* Email: Joel Parker Henderson, <joel@sixarm.com>


## Introduction

Provides timestamp methods Time.terse and Time#terse

For docs go to <http://sixarm.com/sixarm_ruby_time_terse/doc>

Want to help? We're happy to get pull requests.


## Install quickstart

Install:

    gem install sixarm_ruby_time_terse

Bundler:

    gem "sixarm_ruby_time_terse", ">=1.1.1", "<2"

Require:

    require "sixarm_ruby_time_terse"


## Install with security (optional)

To enable high security	for all	our gems:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem
    gem sources --add http://sixarm.com

To install with high security:

    gem install sixarm_ruby_time_terse --trust-policy HighSecurity


## Examples

    puts Time.terse  #=> "20101231125959"
    puts Time.now.terse  #=> "20101231125959"
