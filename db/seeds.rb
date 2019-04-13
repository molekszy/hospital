Appointment.create!([
  {reservation_id: 7, nurse_id: 3, doctor_id: 2}
])
Bill.create!([
  {appointment_id: 6, is_paid: true, paid_date: "2019-04-13 08:01:05"}
])
BillItem.create!([
  {name: "przepuklina", price: "100.0"},
  {name: "masaż serca", price: "212.0"},
  {name: "przeszczep twarzy", price: "1000.0"},
  {name: "woda w kolanie", price: "90.0"},
  {name: "cukier w kostkach", price: "1000.0"},
  {name: "ryba w brzuchu", price: "12.0"}
])
Patient.create!([
  {name: "Aleksander", surname: "Doba", pesel: "81111109298"},
  {name: "Aleksander Doba", surname: "Doba", pesel: "91022928288"},
  {name: "Aleksander Doba", surname: "Doba", pesel: "91022928288"}
])
Reservation.create!([
  {reservation_time: "2019-04-13 14:00:00", patient_id: 5}
])
Staff.create!([
  {name: "Aleksander", surname: "Bober", pesel: "65022199922", occupation: "doctor"},
  {name: "Kazimierz", surname: "Moc", pesel: "92922222222", occupation: "doctor"},
  {name: "Kazimierz", surname: "Bober", pesel: "65022199922", occupation: "nurse"},
  {name: "Kazimiera", surname: "Szczuka", pesel: "55123102092", occupation: "nurse"},
  {name: "Artur", surname: "Bubiak", pesel: "91011292823", occupation: "doctor"},
  {name: "Jola", surname: "Koło", pesel: "81121299292", occupation: "doctor"}
])
