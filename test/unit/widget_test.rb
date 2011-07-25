require 'test_helper'

class WidgetTest < ActiveSupport::TestCase
  def test_mocha
    m = mock('m')
    m.expects(:foo)
  end
end
