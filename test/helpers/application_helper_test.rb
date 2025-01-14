# test/helpers/application_helper_test.rb

require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test 'current_year returns the current year' do
    assert_equal Date.current.year, current_year
  end
end