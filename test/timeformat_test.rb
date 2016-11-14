require "test_helper"

class TimeformatTest < Test::Unit::TestCase
	def test_version
		# assert_equal "0.1.0", Timeformat::VERSION
		assert_equal "Printed on 11/14/2016", Timeformat::process("Printed on %m/%d/%Y")
	end
end
