# -*- coding: utf-8 -*-
=begin rdoc
Please see README
=end


class Time


  # @return [String] time packed into a short string: "YYYYMMDDHHMMSS"
  #
  # The time is converted to UTC.
  #
  # @example
  #   Time.now.terse 
  #   => "20101231125959" 

  def terse
    getutc.strftime('%Y%m%d%H%M%S')
  end


  # Shorthand for Time.now.terse
  #
  # @example
  #   Time.terse
  #    => "20101231125959" 
  #
  # @return [String] Time.now.terse

  def self.terse
    now.terse
  end


end
