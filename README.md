# SixArm.com » Ruby » <br> Time.terse method for timestamping

<!--HEADER-OPEN-->

[![Code Climate](https://codeclimate.com/github/SixArm/sixarm_ruby_time_terse.png)](https://codeclimate.com/github/SixArm/sixarm_ruby_time_terse)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_time_terse.png)](https://travis-ci.org/SixArm/sixarm_ruby_time_terse)

* Git: <https://github.com/sixarm/sixarm_ruby_time_terse>
* Doc: <http://sixarm.com/sixarm_ruby_time_terse/doc>
* Gem: <https://rubygems.org/gems/sixarm_ruby_time_terse>
* Contact: Joel Parker Henderson, <joel@sixarm.com>
* Changes: See CHANGES.md file.
* License: See LICENSE.md file.
* Helping: See CONTRIBUTING.md file.

<!--HEADER-SHUT-->


## Introduction

Provides timestamp methods Time.terse and Time#terse

For docs go to <http://sixarm.com/sixarm_ruby_time_terse/doc>

Want to help? We're happy to get pull requests.


<!--INSTALL-OPEN-->

## Install

To install using a Gemfile, add this:

    gem "sixarm_ruby_time_terse", ">= 1.1.1", "< 2"

To install using the command line, run this:

    gem install sixarm_ruby_time_terse -v ">= 1.1.1, < 2"

To install using the command line with high security, run this:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem && gem sources --add http://sixarm.com
    gem install sixarm_ruby_time_terse -v ">= 1.1.1, < 2" --trust-policy HighSecurity

To require the gem in your code:

    require "sixarm_ruby_time_terse"

<!--INSTALL-SHUT-->


## Examples

    puts Time.terse  #=> "20101231125959"
    puts Time.now.terse  #=> "20101231125959"
