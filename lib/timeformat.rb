require "timeformat/version"

module Timeformat
  # Your code goes here...
	def self.process(format)
		time = Time.now
		time.strftime(format)
	end
end
