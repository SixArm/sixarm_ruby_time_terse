# -*- coding: utf-8 -*-
=begin rdoc
Time class extensions.
=end

class Time
  
  # Create a time terse string using the default format "YYYYMMDDTHHMMSSNNNNNNNNN"
  #
  # This standard format is specified in IETF RFC 3339 and ISO 8601.
  #
  # @see http://www.ietf.org/rfc/rfc3339.txt
  #
  # Example:
  #
  #     time = Time.now
  #     time.terse
  #     => "20201231125959000000000"
  #
  # Return: [String] a time terse string
  #
  def terse(format = terse_format)
    getutc.strftime(format)
  end

  # Shorthand for Time.now.terse
  #
  # Example:
  #
  #     Time.terse
  #     => "20201231125959000000000"
  #
  # Return: [String] Time.now time terse string
  #
  def self.terse(format = self.terse_format)
    now.terse(format)
  end

  # Get terse format string
  #
  # Example:
  #
  #     time.terse_format => "%Y%m%d%H%M%S%N"
  #
  # Return: [String] terse format string
  #
  def terse_format
    @terse_format ||= '%Y%m%d%H%M%S%N'
  end

  # Set terse format string
  #
  # Example:
  #
  #     time.terse_format = "%Y%m%d%H%M%S%N"
  #
  def terse_format=(format)
    @terse_format = format
  end

  # Get class-scope terse format string
  #
  # Example:
  #
  #     Time.terse_format => "%Y%m%d%H%M%S%N"
  #
  # Return: [String] terse format string
  #
  def self.terse_format
    @@terse_format ||= '%Y%m%d%H%M%S%N'
  end

  # Set class-scope terse format string
  #
  # Example:
  #
  #     Time.terse_format = "%Y%m%d%H%M%S%N"
  #
  # Return: [String] terse format string
  #
  def self.terse_format=(format)
    @@terse_format = format
  end

  # Get class-scope terse format default string
  #
  # Example:
  #
  #     Time.terse_format_default => "%Y%m%d%H%M%S%N"
  #
  # Return: [String] terse format default string
  #
  def self.terse_format_default
    "%Y%m%d%H%M%S%N"
  end

end
