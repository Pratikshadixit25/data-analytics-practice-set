# SQL Table Operations and CRUD – Problem Statements

## Database and Table Setup

* Create a database named `hospital_management`.
* Create a `patients` table with the following columns:

  * patient_id
  * patient_name
  * age
  * gender
  * disease
  * doctor
  * fees

## Table Alteration

* Add a new `phone` column to the patients table.
* Delete the `phone` column.
* Rename the `fees` column to `consultation_fees`.

## Insert Records

* Insert 10 patient records with different diseases and doctors.

## Data Retrieval and Filtering

Write SQL queries to:

1. Display patients whose age is greater than 50.
2. Display patients suffering from Diabetes.
3. Display patients treated by a particular doctor.
4. Display patients whose consultation fees are greater than 1000.
5. Display female patients.
6. Display patients whose age is between 20 and 40.
7. Display patients suffering from Heart Disease with consultation fees greater than 2000.

## Update Operations

* Update the age of a patient.
* Update the disease of a patient.
* Change the doctor assigned to a patient.
* Update the consultation fees of a patient.
* Update both the doctor and consultation fees of a patient.

## Delete Operations

* Delete a patient using `patient_id`.
* Delete all patients suffering from a particular disease.
* Delete a patient whose consultation fees are below a specific amount.

## Additional Insert Operations

* After deleting records, insert 5 new patient records.

## TRUNCATE Operation

* Use `TRUNCATE` to remove all records from the patients table.
* Verify that the table is empty.

## Insert Records After TRUNCATE

* Insert 5 new patient records after truncating the table.

## DROP Operation

* Delete the complete `patients` table using `DROP TABLE`.
* Verify whether the table exists after dropping it.
