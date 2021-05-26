class Doctor
  attr_reader :name,
              :specialty,
              :education,
              :salary
  def initialize(employee_info)
    @name = employee_info[:name]
    @specialty = employee_info[:specialty]
    @education = employee_info[:education]
    @salary = employee_info[:salary]
  end
end
