#### Darren Nicol test file ####

require('minitest/autorun')
require('minitest/rg')
require_relative('../Homework1')

class TestStudent < MiniTest::Test

# Getters-
  def test_student_name
    name = Student.new('John','G13')
    assert_equal('John', name.student_name)
  end

  def test_student_cohort
    cohort_no = Student.new('John', 'G13')
    assert_equal('G13', cohort_no.cohort)
  end
#
# # Setters-
# # Change Student account name from John to Ruby
  def test_set_student_name
    name = Student.new('John', 'G13')
    name.set_student_name('Ruby')
    assert_equal('Ruby', name.student_name)
  end
# # Change John's cohort to G14
  def test_set_student_cohort
    cohort_no = Student.new('John', 'G13')
    cohort_no.set_student_cohort('G14')
    assert_equal('G14', cohort_no.cohort)
  end
# # Test for talk method
  def test_student_talks
    account = Student.new('John', 'G13')
    assert_equal('I can talk!', account.talk())
  end
#
  def test_student_fav_language
    account = Student.new('John', 'G13')
    assert_equal("I love Python !!", account.say_my_favourite_language("Python"))
  end
end

#### End of section A ####
