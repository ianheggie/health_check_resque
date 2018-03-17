require "test_helper"

class HealthCheckResqueTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::HealthCheckResque::VERSION
  end

  def test_it_does_something_useful
    assert false
  end
end
