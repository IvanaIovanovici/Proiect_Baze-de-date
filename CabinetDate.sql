-- Inserare specialitati
INSERT INTO cbSpecialitate VALUES ('gastro', 'gastroenterologie', 1.4);
INSERT INTO cbSpecialitate VALUES ('cardio', 'cardiologie', 1.3);
INSERT INTO cbSpecialitate VALUES ('dermato', 'dermatologie', 1.2);
INSERT INTO cbSpecialitate VALUES ('ortho', 'ortopedie', 1.5);

-- Inserare grade
INSERT INTO cbGrad VALUES ('R', 'rezident', 80);
INSERT INTO cbGrad VALUES ('S', 'specialist', 120);
INSERT INTO cbGrad VALUES ('P', 'primar', 150);

-- Inserare medici
INSERT INTO cbMedic VALUES ('M001', 'Ion Popescu', 'cardio', 'S');
INSERT INTO cbMedic VALUES ('M002', 'Ana Ionescu', 'gastro', 'P');
INSERT INTO cbMedic VALUES ('M003', 'Maria Georgescu', 'dermato', 'R');
INSERT INTO cbMedic VALUES ('M004', 'Alin Grigore', 'gastro', 'S');
INSERT INTO cbMedic VALUES ('M005', 'Elena Marinescu', 'ortho', 'P');
INSERT INTO cbMedic VALUES ('M006', 'Andrei Stan', 'cardio', 'R');
INSERT INTO cbMedic VALUES ('M007', 'Cristina Iliescu', 'dermato', 'S');
INSERT INTO cbMedic VALUES ('M008', 'George Popa', 'ortho', 'S');

-- Inserare 30 programari
INSERT INTO cbProgramare VALUES ('P0001', TO_DATE('2025-05-01', 'YYYY-MM-DD'), '2890821395199', 'Popescu Ion', 'M001', 'C104');
INSERT INTO cbProgramare VALUES ('P0002', TO_DATE('2025-05-02', 'YYYY-MM-DD'), '2980512398765', 'Ionescu Ana', 'M002', 'C105');
INSERT INTO cbProgramare VALUES ('P0003', TO_DATE('2025-05-03', 'YYYY-MM-DD'), '1234567890123', 'Georgescu Maria', 'M003', 'C101');
INSERT INTO cbProgramare VALUES ('P0004', TO_DATE('2025-05-04', 'YYYY-MM-DD'), '9876543210987', 'Grigore Alin', 'M004', 'C106');
INSERT INTO cbProgramare VALUES ('P0005', TO_DATE('2025-05-05', 'YYYY-MM-DD'), '4567891234567', 'Marinescu Elena', 'M005', 'C102');
INSERT INTO cbProgramare VALUES ('P0006', TO_DATE('2025-05-06', 'YYYY-MM-DD'), '7891234567890', 'Stan Andrei', 'M006', 'C107');
INSERT INTO cbProgramare VALUES ('P0007', TO_DATE('2025-05-07', 'YYYY-MM-DD'), '2345678901234', 'Iliescu Cristina', 'M007', 'C103');
INSERT INTO cbProgramare VALUES ('P0008', TO_DATE('2025-05-08', 'YYYY-MM-DD'), '3456789012345', 'Popa George', 'M008', 'C108');
INSERT INTO cbProgramare VALUES ('P0009', TO_DATE('2025-05-09', 'YYYY-MM-DD'), '4567890123456', 'Popescu Ion', 'M001', 'C104');
INSERT INTO cbProgramare VALUES ('P0010', TO_DATE('2025-05-10', 'YYYY-MM-DD'), '5678901234567', 'Ionescu Ana', 'M002', 'C105');
INSERT INTO cbProgramare VALUES ('P0011', TO_DATE('2025-05-11', 'YYYY-MM-DD'), '6789012345678', 'Georgescu Maria', 'M003', 'C101');
INSERT INTO cbProgramare VALUES ('P0012', TO_DATE('2025-05-12', 'YYYY-MM-DD'), '7890123456789', 'Grigore Alin', 'M004', 'C106');
INSERT INTO cbProgramare VALUES ('P0013', TO_DATE('2025-05-13', 'YYYY-MM-DD'), '8901234567890', 'Marinescu Elena', 'M005', 'C102');
INSERT INTO cbProgramare VALUES ('P0014', TO_DATE('2025-05-14', 'YYYY-MM-DD'), '9012345678901', 'Stan Andrei', 'M006', 'C107');
INSERT INTO cbProgramare VALUES ('P0015', TO_DATE('2025-05-15', 'YYYY-MM-DD'), '0123456789012', 'Iliescu Cristina', 'M007', 'C103');
INSERT INTO cbProgramare VALUES ('P0016', TO_DATE('2025-05-16', 'YYYY-MM-DD'), '1234567890123', 'Popa George', 'M008', 'C108');
INSERT INTO cbProgramare VALUES ('P0017', TO_DATE('2025-05-17', 'YYYY-MM-DD'), '2345678901234', 'Popescu Ion', 'M001', 'C104');
INSERT INTO cbProgramare VALUES ('P0018', TO_DATE('2025-05-18', 'YYYY-MM-DD'), '3456789012345', 'Ionescu Ana', 'M002', 'C105');
INSERT INTO cbProgramare VALUES ('P0019', TO_DATE('2025-05-19', 'YYYY-MM-DD'), '4567890123456', 'Georgescu Maria', 'M003', 'C101');
INSERT INTO cbProgramare VALUES ('P0020', TO_DATE('2025-05-20', 'YYYY-MM-DD'), '5678901234567', 'Grigore Alin', 'M004', 'C106');
INSERT INTO cbProgramare VALUES ('P0021', TO_DATE('2025-05-21', 'YYYY-MM-DD'), '6789012345678', 'Marinescu Elena', 'M005', 'C102');
INSERT INTO cbProgramare VALUES ('P0022', TO_DATE('2025-05-22', 'YYYY-MM-DD'), '7890123456789', 'Stan Andrei', 'M006', 'C107');
INSERT INTO cbProgramare VALUES ('P0023', TO_DATE('2025-05-23', 'YYYY-MM-DD'), '8901234567890', 'Iliescu Cristina', 'M007', 'C103');
INSERT INTO cbProgramare VALUES ('P0024', TO_DATE('2025-05-24', 'YYYY-MM-DD'), '9012345678901', 'Popa George', 'M008', 'C108');
INSERT INTO cbProgramare VALUES ('P0025', TO_DATE('2025-05-25', 'YYYY-MM-DD'), '0123456789012', 'Popescu Ion', 'M001', 'C104');
INSERT INTO cbProgramare VALUES ('P0026', TO_DATE('2025-05-26', 'YYYY-MM-DD'), '1234567890123', 'Ionescu Ana', 'M002', 'C105');
INSERT INTO cbProgramare VALUES ('P0027', TO_DATE('2025-05-27', 'YYYY-MM-DD'), '2345678901234', 'Georgescu Maria', 'M003', 'C101');
INSERT INTO cbProgramare VALUES ('P0028', TO_DATE('2025-05-28', 'YYYY-MM-DD'), '3456789012345', 'Grigore Alin', 'M004', 'C106');
INSERT INTO cbProgramare VALUES ('P0029', TO_DATE('2025-05-29', 'YYYY-MM-DD'), '4567890123456', 'Marinescu Elena', 'M005', 'C102');
INSERT INTO cbProgramare VALUES ('P0030', TO_DATE('2025-05-30', 'YYYY-MM-DD'), '5678901234567', 'Stan Andrei', 'M006', 'C107');

-- Inserare 40 retete

INSERT INTO cbReteta VALUES ('P0001', 1, 'Fervex', '4x1', 6);
INSERT INTO cbReteta VALUES ('P0001', 2, 'Strepsil', '3x1', 6);
INSERT INTO cbReteta VALUES ('P0002', 1, 'Paracetamol', '3x1', 5);
INSERT INTO cbReteta VALUES ('P0003', 1, 'Ibuprofen', '2x1', 7);
INSERT INTO cbReteta VALUES ('P0003', 2, 'Vitamin C', '1x1', 10);
INSERT INTO cbReteta VALUES ('P0004', 1, 'Amoxicilina', '3x1', 8);
INSERT INTO cbReteta VALUES ('P0005', 1, 'Metformin', '2x2', 30);
INSERT INTO cbReteta VALUES ('P0006', 1, 'Aspirina', '1x1', 15);
INSERT INTO cbReteta VALUES ('P0007', 1, 'Captopril', '2x1', 20);
INSERT INTO cbReteta VALUES ('P0008', 1, 'Omeprazol', '1x1', 14);
INSERT INTO cbReteta VALUES ('P0009', 1, 'Simvastatina', '1x1', 30);
INSERT INTO cbReteta VALUES ('P0010', 1, 'Levotiroxină', '1x1', 30);
INSERT INTO cbReteta VALUES ('P0011', 1, 'Diazepam', '1x1', 10);
INSERT INTO cbReteta VALUES ('P0012', 1, 'Clopidogrel', '1x1', 30);
INSERT INTO cbReteta VALUES ('P0013', 1, 'Lisinopril', '2x1', 20);
INSERT INTO cbReteta VALUES ('P0014', 1, 'Metoprolol', '2x1', 20);
INSERT INTO cbReteta VALUES ('P0015', 1, 'Losartan', '1x1', 30);
INSERT INTO cbReteta VALUES ('P0016', 1, 'Prednison', '1x1', 15);
INSERT INTO cbReteta VALUES ('P0017', 1, 'Furosemid', '1x1', 10);
INSERT INTO cbReteta VALUES ('P0018', 1, 'Clarithromycin', '3x1', 7);
INSERT INTO cbReteta VALUES ('P0019', 1, 'Azithromycin', '2x1', 5);
INSERT INTO cbReteta VALUES ('P0020', 1, 'Alprazolam', '1x1', 10);
INSERT INTO cbReteta VALUES ('P0021', 1, 'Ranitidina', '2x1', 14);
INSERT INTO cbReteta VALUES ('P0022', 1, 'Ciprofloxacin', '2x1', 7);
INSERT INTO cbReteta VALUES ('P0023', 1, 'Doxiciclina', '2x1', 10);
INSERT INTO cbReteta VALUES ('P0024', 1, 'Clonazepam', '1x1', 15);
INSERT INTO cbReteta VALUES ('P0025', 1, 'Sertralina', '1x1', 30);
INSERT INTO cbReteta VALUES ('P0026', 1, 'Fluoxetină', '1x1', 30);
INSERT INTO cbReteta VALUES ('P0027', 1, 'Paroxetină', '1x1', 30);
INSERT INTO cbReteta VALUES ('P0028', 1, 'Escitalopram', '1x1', 30);
INSERT INTO cbReteta VALUES ('P0029', 1, 'Lorazepam', '1x1', 15);
INSERT INTO cbReteta VALUES ('P0030', 1, 'Valproat', '1x1', 30);
INSERT INTO cbReteta VALUES ('P0002', 2, 'Vitamin D', '1x1', 30);
INSERT INTO cbReteta VALUES ('P0005', 2, 'Calciu', '1x1', 30);
INSERT INTO cbReteta VALUES ('P0010', 2, 'Magnesium', '1x1', 30);
INSERT INTO cbReteta VALUES ('P0015', 2, 'Zinc', '1x1', 30);
INSERT INTO cbReteta VALUES ('P0020', 2, 'Folic Acid', '1x1', 30);
INSERT INTO cbReteta VALUES ('P0025', 2, 'Biotin', '1x1', 30);
INSERT INTO cbReteta VALUES ('P0030', 2, 'Omega 3', '1x1', 30);
