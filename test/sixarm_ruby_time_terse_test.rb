# -*- coding: utf-8 -*-
require 'minitest/autorun'
require 'simplecov'
SimpleCov.start
require 'sixarm_ruby_time_terse'

class TimeTest < Test::Unit::TestCase

 def test_terse_with_class_method
   t=Time.terse
   assert(t=~/^\d\d\d\d\d\d\d\d\d\d\d\d\d\d$/,t)
 end

 def test_terse_with_instance_method
   t=Time.now.terse
   assert(t=~/^\d\d\d\d\d\d\d\d\d\d\d\d\d\d$/,t)
 end
 
end

