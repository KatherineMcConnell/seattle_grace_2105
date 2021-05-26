class Network
  attr_reader :name,
              :hospitals
  def initialize(name)
    @name = name
    @hospitals = []
  end

  def add_hospital(hospital)
    @hospitals << hospital
  end
#
#   def helper_method_for_highest_paid
#     highest_paid = []
#     @hospitals.each do |hospital|
#       hospital.doctors.each do |doctor|
#          highest_paid << doctor
#         end
#       end
#       highest_paid
#     end
#
#   def highest_paid_doctor
#     #because 100_000 has underscore and won't let us convert it
#     #to_i or to_f and won't let us iterate per google search???
#     helper_method_for_highest_paid.
#   end
# end


  def doctors_by_hospital
    docs_by_hosp = Hash.new {|hash,key| hash[key] = []}
    @hospitals.each do |hospital|
      docs_by_hosp[hospital] << doctor.name
    end
    docs_by_hosp
  end
end
