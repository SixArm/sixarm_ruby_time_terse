# -*- coding: utf-8 -*-
require "sixarm_ruby_time_terse_test"

describe Time do

  describe "#terse" do
    
    it "with class method" do
      Time.terse.must_match /^\d\d\d\d\d\d\d\d\d\d\d\d\d\d$/
    end
    
    it "with instance method" do
    Time.now.terse.must_match /^\d\d\d\d\d\d\d\d\d\d\d\d\d\d$/
    end
    
  end

end
