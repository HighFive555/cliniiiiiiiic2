# cliniiiiiiiic2
This is an integrated Project of two dental clinics that have common Patients with all thier informations and health record saved in Database
Clinic_1 is the server(base clinic) and clinic_2 is the client that recieve information from server clinic_1
so it can Request Patient Data with his ID and Username. Server clinic (clinic_1) will send all patient data to clinic_@

 

#First
1. You have to download the SQL scripts of Clinic_1 & Clinic_2 and open it on SQL Database Server the script file will be opened then execute every line to create database first & then table to create tables.
2. Check that Database is created with all tables from Left toolbar of your databases.

 

#To Run Clinic_1
1. First Login Page will appear user can Login with Username: Mayar , Password: mayar123 and enter button clinic 1 
2. EMR(Electronic Medical Record) Page will appear with all patient details. It consists of Seven Sections:
      a. Searching for Patient details: you can search with the patient_ID and click on search button, all patient information in the Patient_Record will appear.
      b. Add Prescription: you can add prescription for this Patient or what dr made on every appointment, it will be added with today's date and time and all actions happened during the appointment.
      c. Show Past Progress: There is a grid view on right of the page That show every Past Prescription with all details happened in the past appointments.
      d. Medication Request: Here the Dentist can Request Medicine from the pharmacy which is called PharmaPlus Pharmacy. Dentist enter the details of the medication needed for this patients and click on the send button.
      e. Radiology Request: Here the Dentist can Request Radiology from the Radiology center which is called RadioPlus Radiology Center. Dentist enter the details of the radiology needed for this patients and click on the send button.
      f. Show Past Medication: This is a gridview that show all the past medications that dr had requested from the pharmacy. This project has desicion making in the medication part if dr entered wrong dose according to the age of the patient, Red alert will appear that dr entered wrong Dose whether it is overdose or underdose, Also there is decesion support in allergies if Dentist Entered Medication and this patient has allergy from the active substance of the medicine, Notification will appear to the dr that this Patient has allergy from medicine.   
      g. Show Past Radiology: This is a gridview that show all the past Radiologies that dr had requested for this Patient from the Radiology center. 
3. The Last Part in this clinic is Button called View Requests, It shows all Patient data Requests from clinic_2, and Dr. can accept the requests by clicking Accept button on the record he want to accept and the patient data will be sent to clinic_2 and inserted to patient_Record of clinic_2 database.

 

#To Run Clinic_2
1. Login Page will appear user can Login with Username: ganna , Password: ganna123 and enter button clinic 2 
2. EMR of clinic_2 has same Sections and functionality of clinic_1, so it will have the same steps.
3. The Last Part in this clinic is Button called Request Patient Data, Dr. can sent Request by entering the patient name and ID and click send. Also, all the past requests of the patients will appear in grid view with status.

 


By following these steps you can run the two dental clinics successfully.
