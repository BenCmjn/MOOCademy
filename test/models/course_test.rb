require 'test_helper'

class CourseTest < ActiveSupport::TestCase

  def setup
    @course = Course.new(title: "Mon cours", description: "Ceci est un cours tiptop")
  end

  test "Course should be present" do
    assert @course.valid?
  end

  test "Title should be present" do
    @course.title = "     "
    assert_not @course.valid?
  end
  test "description should be present" do
    @course.description = "     "
    assert_not @course.valid?
  end



end

