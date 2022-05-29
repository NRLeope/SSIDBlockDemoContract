// SPDX-License-Identifier: MIT

pragma solidity ^0.8.11;

contract Identify{
    string public userID;
    string public machineID;


    constructor(string memory uID, string memory mID)
    {
        userID = uID;
        mID = machineID;
    }

    function setUID(string memory newUID) public
    {
        userID = newUID;
    }

    function setMID(string memory newMID) public
    {
        machineID = newMID;
    }

    function getUID() public view returns (string memory){
        return string(abi.encodePacked(userID));
    }

    function getMID() public view returns (string memory){
        return string(abi.encodePacked(machineID));
    }

}