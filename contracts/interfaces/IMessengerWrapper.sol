pragma solidity 0.6.12;
pragma experimental ABIEncoderV2;

interface IMessengerWrapper {
    function sendMessageToL2(bytes calldata _calldata) external;
}