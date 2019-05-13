class Student

  def initialize(student_name, cohort)
    @name = student_name
    @cohort = cohort
  end

# Getters
# Get student name
  def student_name
    return @name
  end
# Get student cohort number
  def cohort
    return @cohort
  end
#
# # Setters
# # Get changed student name
  def set_student_name(student_name)
    @name = student_name
  end
# # Get changed student cohort number
  def set_student_cohort(cohort)
    @cohort = cohort
  end
# # Student talks method
  def talk
    p 'I can talk!'
  end
# # Returns phrase
  def say_my_favourite_language(language)
    p "I love #{language} !!"
  end
end

#### End of Section A ####
