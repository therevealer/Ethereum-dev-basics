//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;
contract ExampleConstructor {

    address public myAddress;

    // constructor(address _someAddress) {
    //     myAddress = _someAddress;
    // }

    function setMyAddress(address _myAddress) public {
        myAddress = _myAddress;
    }
    function setMyAddressToMsgSender() public {
        myAddress = msg.sender;
    }

}

// struct Record {
//        address patientAddress;
//         string disease;
//         string diseaseDetails;
//         string doctorsName;
//         string symptoms;
//         uint256 timestamp;
//         string bloodPressure;
//         string bloodSugar;
//         string temperature;
//         string heartRate;
//         string oxygenLevel;
//         string respiratoryRate;
//         string medicationName;
//         string dosage;
//         string labTests;
//         string widalTestResults;
//     }

    // event HealthInformation(
    //     address indexed patientAddress,
    //     string disease,
    //     string diseaseDetails,
    //     string doctorsName,
    //     string symptoms,
    //     uint256 timestamp,
    //     string bloodPressure,
    //     string bloodSugar,
    //     string temperature,
    //     string heartRate,
    //     string oxygenLevel,
    //     string respiratoryRate,
    //     string medicationName,
    //     string dosage,
    //     string labTests,
    //     string widalTestResults
        
    // );


//  //Update disease Information
//     function updateDiseaseInfo(
//         address patientAddress,
//         string memory _disease,
//         string memory _diseaseDetails,
//         string memory _doctorsName,
//         string memory _symptoms
       
//     ) public onlyRole(onlyDoctor) {
//         uint256 timestamp = block.timestamp;
//         patientRecords[patientAddress] = Record(
//              patientAddress,
//             _disease,
//             _diseaseDetails,
//             _doctorsName,
//             _symptoms,
//             timestamp
//         );

//          emit HealthInformation(
//              patientAddress,
//             _disease,
//             _diseaseDetails,
//             _doctorsName,
//             _symptoms,
//             timestamp
//      );
// }

//      // Update vital signs
//         function updateVitalSigns(
//             address patientAddress,
//             string memory _bloodPressure,
//             string memory _bloodSugar,
//             string memory _temperature,
//             string memory _heartRate,
//             string memory _oxygenLevel,
//             string memory _respiratoryRate

//         ) public onlyRole(onlyDoctor){
//             Record storage record = patientRecords[patientAddress];

//             record.bloodPressure = _bloodPressure;
//             record.bloodSugar = _bloodSugar;
//             record.temperature = _temperature;
//             record.heartRate = _heartRate;
//             record.oxygenLevel = _oxygenLevel;
//             record.respiratoryRate = _respiratoryRate;

//             emit HealthInformation(
//               patientAddress,
//             record.disease,
//             record.diseaseDetails,
//             record.doctorsName,
//             record.symptoms,
//             record.timestamp,
//             _bloodPressure,
//             _bloodSugar,
//             _temperature,
//             _heartRate,
//             _oxygenLevel,
//             _respiratoryRate,
//             record.medicationName,
//             record.dosage,
//             record.labTests,
//             record.widalTestResults
//         );
//      }


//      // Update medical information
//             function updateMedicationInfo(
//             address patientAddress,
//             string memory _medicationName,
//             string memory _dosage
//          ) public onlyRole(onlyDoctor){

//             Record storage record = patientRecords[patientAddress];
//             record.medicationName = _medicationName;
//             record.dosage = _dosage;

//             emit HealthInformation(
//              patientAddress,
//             _medicationName,
//             _dosage
//         );
//         }

//     // Update Lab Results
//             function updateLabTestResults(
//                 address patientAddress,
//                 string memory _labTests,
//                 string memory _widalTestResults
//         ) public onlyRole(onlyDoctor)
//         {
//                 Record storage record = patientRecords[patientAddress];
//                 record.labTests = _labTests;
//                 record.widalTestResults = _widalTestResults;

//             emit HealthInformation(
//              patientAddress,
//             _labTests,
//             _widalTestResult
//         );
//         }

      
        // emit HealthInformation(
        //      patientAddress,
        //     _disease,
        //     _diseaseDetails,
        //     _doctorsName,
        //     _symptoms,
        //     timestamp,
        //     _bloodPressure,
        //     _bloodSugar,
        //     _temperature,
        //     _heartRate,
        //     _oxygenLevel,
        //     _respiratoryRate,
        //     _medicationName,
        //     _dosage,
        //     _labTests,
        //     _widalTestResult
        // );
    

    
