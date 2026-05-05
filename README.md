# 🏥 Medical Care Management System (Database Project)

Acest proiect conține structura și datele necesare pentru gestionarea unei baze de date relaționale destinate unui cabinet medical. Sistemul permite administrarea specialităților medicale, a gradelor profesionale ale medicilor, a programărilor pacienților și a rețetelor eliberate.

## 📋 Cuprins
* [Descriere Proiect](#descriere-proiect)
* [Arhitectura Bazei de Date](#arhitectura-bazei-de-date)
* [Fișiere Incluse](#fișiere-incluse)
* [Instalare și Utilizare](#instalare-și-utilizare)
* [Tehnologii Utilizate](#tehnologii-utilizate)

---

## 🚀 Descriere Proiect
Sistemul este conceput pentru a automatiza fluxul de lucru într-o clinică medicală, având o logică integrată pentru:
* **Gestiunea Personalului:** Medici organizați pe specialități și grade profesionale (Rezident, Specialist, Primar).
* **Sistem de Tarifare:** Calcularea costurilor în funcție de tariful gradului și coeficientul specific specialității.
* **Managementul Pacienților:** Evidența programărilor pe cabinete.
* **Istoric Medical:** Urmărirea rețetelor prescrise pentru fiecare vizită în parte.

---

## 🏗️ Arhitectura Bazei de Date
Schema bazei de date este formată din 5 tabele corelate:

1.  **`cbSpecialitate`**: Definește specializările medicale și coeficientul de plată asociat.
2.  **`cbGrad`**: Definește ierarhia medicilor și tariful de bază pentru consultații.
3.  **`cbMedic`**: Centralizează datele medicilor și legătura acestora cu specialitatea și gradul deținut.
4.  **`cbProgramare`**: Gestionează vizitele pacienților, identificarea prin CNP și alocarea cabinetelor.
5.  **`cbReteta`**: Stochează medicamentele prescrise, doza zilnică și durata tratamentului pentru fiecare programare.

---

## 📂 Fișiere Incluse

| Fișier | Descriere |
| :--- | :--- |
| `CabinetSchema.sql` | Conține instrucțiunile DDL pentru ștergerea tabelelor existente și crearea structurii noi (tabele, constrângeri de integritate, chei primare și externe). |
| `CabinetDate.sql` | Conține instrucțiunile DML pentru popularea bazei de date cu seturi de date de test (4 specialități, 3 grade, 8 medici, 30 de programări și 40 de intrări în rețete). |

---

## 🛠️ Instalare și Utilizare

1.  **Clonarea depozitului:**
    ```bash
    git clone https://github.com/utilizator/proiect-cabinet-medical.git
    ```
2.  **Executarea scripturilor:**
    * Deschideți mediul de administrare SQL (ex: Oracle SQL Developer, DataGrip).
    * Rulați mai întâi `CabinetSchema.sql` pentru a genera structura.
    * Rulați ulterior `CabinetDate.sql` pentru a introduce datele de test.

---

## 💻 Tehnologii Utilizate
* **Limbaj:** SQL (Dialect Oracle)
* **Concepte:** Constrângeri de integritate (`FOREIGN KEY`, `NOT NULL`), operații DDL/DML, gestionarea formatelor de dată (`TO_DATE`).
