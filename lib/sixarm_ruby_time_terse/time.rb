# -*- coding: utf-8 -*-
=begin rdoc
Time class extensions.
=end

class Time

  # The time, in UTC, using a terse format "YYYYMMDDHHMMSS".
  #
  # Example:
  #
  #     Time.now.terse 
  #     => "20151231125959"
  #
  # Return:
  #
  #  * [String] time formatted as "YYYYMMDDHHMMSS"
  #
  def terse
    getutc.strftime('%Y%m%d%H%M%S')
  end

  # The time now, in UTC, using a terse format "YYYYMMDDHHMMSS".
  #
  # Example:
  #
  #     Time.terse
  #     => "20151231125959" 
  #
  # Return:
  #
  #  * [String] Time.now formatted as "YYYYMMDDHHMMSS"
  #
  def self.terse
    now.terse
  end

end
