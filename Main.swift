/*
This program gets the length of logs from the user,
calculates and tells how many logs can go on a truck.
author Donggeun
version 1.0
since 2021-11-20
*/

// Constant values
let WEIGHTPERMETER: Float = 20
let MAXWEIGHT: Float = 1100
// Input
print("Enter the length of the logs in meters." +
        "\nValid choices are -> 0.25, 0.5, 1: ", terminator: "")
let lengthOfLogsString = readLine()
let lengthOfLogs = Float(lengthOfLogsString!)

// Process
let weightOfLog = WEIGHTPERMETER * Float(lengthOfLogs!)
let maxNumberOfLogs = MAXWEIGHT / weightOfLog

// Output
print("The truck can carry \(Int(maxNumberOfLogs)) logs that are" +
        "\(String(lengthOfLogsString!)) meter(s) long." + "\nDone" + "\n")
