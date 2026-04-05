UNF (Unnormalized Form):
PatientID, PatientName, DoctorName, Specialization, AppointmentDate, Multiple Services

Problem:
- Repeating groups (multiple services per appointment)

1NF:
- Removed repeating groups
- Each field contains atomic values

2NF:
- Removed partial dependency
- Separated Patients and Doctors into different tables

3NF:
- Removed transitive dependency
- Payment details moved to Payments table
