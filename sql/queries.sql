-- SELECT
SELECT * FROM Patients;

-- INSERT
INSERT INTO Patients (Name, Contact, Email)
VALUES ('Test User', '09000000000', 'test@email.com');

-- UPDATE
UPDATE Patients
SET Name = 'Updated Name'
WHERE PatientID = 1;

-- DELETE
DELETE FROM Patients
WHERE PatientID = 11;

-- JOIN
SELECT p.Name AS Patient, d.Name AS Doctor, a.AppointmentDate
FROM Appointments a
JOIN Patients p ON a.PatientID = p.PatientID
JOIN Doctors d ON a.DoctorID = d.DoctorID;

-- SUBQUERY
SELECT Name
FROM Patients
WHERE PatientID IN (
    SELECT PatientID FROM Appointments WHERE Status = 'Completed'
);