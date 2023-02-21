# Respitrack
An IOT project which is designed for asthmatic children, their parents and even their doctor.
The RespiTrack kit includes smart watch, smart Inhalers(both routine and acute) and application. 
The parents can set alarms in their kid's smart watch, track his inhaler usage, get friendly and informative statistics of the medicine intake 
in the application, and even deliver a full medical report to the doctor!

Project team: Eden Ayaso, Hanna Keller and Taya Harshuk.


### Git directories
- Lib - the application code. It contains the coming directories:
   - Login- 
   - Alarm- 
  - Symptoms-
   - MedicalPDF-
   - *** Hanna's screens - how she would like to divied into directories
- UnitTest - contains deep sleep tests and hardware sanity tests.
- Watch - contains the smart watch code.


### User interface documentation:
- Statuses: The applications alerts about:
   - few remaining doses left in the inhaler
   - Inhaler’s medicine expiration date is soon
   - The average time between the uses of the acute inhaler is less than 4 hours. Better get checked.


- Parameters which the user is able to configure:
   - Medicine name, prescription, num of doses in a bottle,
     medicine’s expiration date. ( both for routine and acute inhalers)
   - Set alarms for routine inhaler usage: the smart watch will vibrate at the set times.
   - Doctor’s name and email.
   - Kid’s name, date of birth, ID number, email.

- Inputs:
    - Set symptoms at a specific date and hour- if the kid had symptoms like short breath, whizzing or
     anything unusual, the parent can mark and submit them, so the doctor can be aware of them when
     they send him the medical pdf.


## Project Poster
![respitrack](https://user-images.githubusercontent.com/95523968/219866086-239ce541-852c-4fb1-9cbd-1aec6e6dd424.png)

### ESP32 libraries & versions
- xinyuan-lilygo/TTGO TWatch Library@^1.4.2
- arduino-libraries/ArduinoBLE@^1.3.2
- mobizt/Firebase Arduino Client Library for ESP8266 and ESP32@^4.3.2
- nickgammon/Regexp@^0.1.0

### Installation




