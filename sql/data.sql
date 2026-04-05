-- Patients
INSERT INTO Patients (Name, Contact, Email) VALUES
('Juan Dela Cruz', '09123456789', 'juan@email.com'),
('Maria Santos', '09111111111', 'maria@email.com'),
('Pedro Reyes', '09222222222', 'pedro@email.com'),
('Ana Cruz', '09333333333', 'ana@email.com'),
('Luis Garcia', '09444444444', 'luis@email.com'),
('Carla Gomez', '09555555555', 'carla@email.com'),
('Mark Lee', '09666666666', 'mark@email.com'),
('Jane Tan', '09777777777', 'jane@email.com'),
('Paul Lim', '09888888888', 'paul@email.com'),
('Nina Torres', '09999999999', 'nina@email.com');

-- Doctors
INSERT INTO Doctors (Name, Specialization) VALUES
('Dr. Smith', 'Cardiology'),
('Dr. Brown', 'Dermatology'),
('Dr. Lee', 'Pediatrics'),
('Dr. Cruz', 'General Medicine'),
('Dr. Garcia', 'Orthopedics'),
('Dr. Tan', 'Neurology'),
('Dr. Lim', 'Dentistry'),
('Dr. Gomez', 'ENT'),
('Dr. Reyes', 'Oncology'),
('Dr. Santos', 'Psychiatry');

-- Appointments
INSERT INTO Appointments (PatientID, DoctorID, AppointmentDate, AppointmentTime, Status) VALUES
(1,1,'2026-04-01','09:00:00','Completed'),
(2,2,'2026-04-02','10:00:00','Pending'),
(3,3,'2026-04-03','11:00:00','Completed'),
(4,4,'2026-04-04','12:00:00','Cancelled'),
(5,5,'2026-04-05','01:00:00','Pending'),
(6,6,'2026-04-06','02:00:00','Completed'),
(7,7,'2026-04-07','03:00:00','Pending'),
(8,8,'2026-04-08','04:00:00','Completed'),
(9,9,'2026-04-09','05:00:00','Cancelled'),
(10,10,'2026-04-10','06:00:00','Pending');

-- Payments
INSERT INTO Payments (AppointmentID, Amount, PaymentDate) VALUES
(1,500,'2026-04-01'),
(2,600,'2026-04-02'),
(3,550,'2026-04-03'),
(4,450,'2026-04-04'),
(5,700,'2026-04-05'),
(6,800,'2026-04-06'),
(7,650,'2026-04-07'),
(8,500,'2026-04-08'),
(9,900,'2026-04-09'),
(10,750,'2026-04-10');