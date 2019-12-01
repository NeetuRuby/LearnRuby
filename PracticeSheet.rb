# class declaration
class Patient
  # class variable declaration
  @@hospital_name = 0
  @patient_name = 0
  def get_hospitalname()
    puts @@hospital_name
  end
  # method declaration for setting hospital name
  def set_hospitalname(hospitalname)
    # assigning value to the class variable
    @@hospital_name = hospitalname
  end

  # method declaration
  def patient_name(name)
    @patient_name = name
  end
  def get_patientname()
    puts @patient_name

  end

end
# object creation => creating instance of class patient
patient1 = Patient.new
patient1.set_hospitalname("saint luke's")
# creating 2nd instance of class patient
patient2 = Patient.new
patient2.get_hospitalname
patient1.patient_name("Mental")
patient1.get_patientname()
patient2.patient_name("crack")
patient2.get_patientname()
patient1.get_hospitalname
patient1.get_patientname