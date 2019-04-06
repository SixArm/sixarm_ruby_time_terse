# -*- coding: utf-8 -*-
require "sixarm_ruby_time_terse_test"

describe Time do

  TERSE_FORMAT_MISSING = nil
  TERSE_FORMAT_DEFAULT = "%Y%m%d%H%M%S%N"
  TERSE_FORMAT_CUSTOM  = "~%Y~%m~%d~%H~%M~%S~%N~"

  describe "*terse" do

    describe "#terse" do
      before do
        @time = Time.now
      end

      describe "with default format" do
        before do
          @time.terse_format = TERSE_FORMAT_MISSING
        end
        it "return terse" do
          actual = @time.terse
          expect(actual).must_match(/^\d\d\d\d\d\d\d\d\d\d\d\d\d\d\d\d\d\d\d\d\d\d\d$/)
        end
      end

      describe "with custom format" do
        before do
          @time.terse_format = TERSE_FORMAT_CUSTOM
        end
        it "return terse" do
          actual = @time.terse
          expect(actual).must_match(/^~\d\d\d\d~\d\d~\d\d~\d\d~\d\d~\d\d~\d\d\d\d\d\d\d\d\d~$/)
        end
      end

    end

    describe ".terse" do

      describe "with default format" do
        before do
          Time.terse_format = TERSE_FORMAT_MISSING
        end
        it "return terse" do
          actual = Time.terse
          expect(actual).must_match(/^\d\d\d\d\d\d\d\d\d\d\d\d\d\d\d\d\d\d\d\d\d\d\d$/)
        end
      end

      describe "with custom format" do
        before do
          Time.terse_format = TERSE_FORMAT_CUSTOM
        end
        it "return terse" do
          actual = Time.terse
          expect(actual).must_match(/^~\d\d\d\d~\d\d~\d\d~\d\d~\d\d~\d\d~\d\d\d\d\d\d\d\d\d~$/)
        end
      end
      
    end

  end

  describe "*terse_format" do 

    describe "#terse_format" do

      before do
        @time = Time.now
      end

      describe "with default format" do
        before do
          @time.terse_format = TERSE_FORMAT_MISSING
        end
        it "return default value" do
          actual = @time.terse_format
          expect(actual).must_equal(TERSE_FORMAT_DEFAULT)
        end
      end

      describe "with custom format" do
        before do
          @time.terse_format = TERSE_FORMAT_CUSTOM
        end
        it "return custom value" do
          actual = @time.terse_format
          expect(actual).must_equal(TERSE_FORMAT_CUSTOM)
        end
      end

    end

    describe ".terse_format" do

      describe "with default value" do
        before do
          Time.terse_format = TERSE_FORMAT_MISSING
        end
        it "return default value" do
          actual = Time.terse_format
          expect(actual).must_equal(TERSE_FORMAT_DEFAULT)
        end
      end
      
      describe "with custom value" do
        before do
          Time.terse_format = TERSE_FORMAT_CUSTOM
        end
        it "return custom value" do
          actual = Time.terse_format
          expect(actual).must_equal(TERSE_FORMAT_CUSTOM)
        end
      end

    end

  end

end
