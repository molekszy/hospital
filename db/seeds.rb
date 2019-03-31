Address.create!([
  {addressable_type: "Patient", addressable_id: 3, city: "Poznań", street_name: "Malwowa", street_number: "12", postal_code: "60-121"},
  {addressable_type: "Staff", addressable_id: 6, city: "Poznań", street_name: "Malwowa", street_number: "12", postal_code: "60-121"}
])
BillItem.create!([
  {name: "przepuklina", price: "100.0"},
  {name: "masaż serca", price: "212.0"},
  {name: "przeszczep twarzy", price: "1000.0"},
  {name: "woda w kolanie", price: "90.0"},
  {name: "cukier w kostkach", price: "1000.0"}
])
Patient.create!([
  {name: "Kamil", surname: "Codesensei", pesel: "91022928288"},
  {name: "Aleksander", surname: "Doba", pesel: "91021222112"},
  {name: "Aleksander", surname: "Doba", pesel: "91022928288"}
])
Reservation.create!([
  {reservation_time: "2019-03-30 11:55:00", patient_id: 1},
  {reservation_time: "2019-07-13 12:07:00", patient_id: 1}
])
Staff.create!([
  {name: "Aleksander", surname: "Bober", pesel: "65022199922", occupation: "doctor"},
  {name: "Kazimierz", surname: "Moc", pesel: "92922222222", occupation: "doctor"},
  {name: "Kazimierz", surname: "Bober", pesel: "65022199922", occupation: "nurse"},
  {name: "Kazimiera", surname: "Szczuka", pesel: "55123102092", occupation: "nurse"},
  {name: "Artur", surname: "Bubiak", pesel: "91011292823", occupation: "doctor"},
  {name: "Jola", surname: "Koło", pesel: "81121299292", occupation: "doctor"}
])
