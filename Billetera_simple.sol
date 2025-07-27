// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract BilleteraSimple {
    address public dueño;

    constructor() {
        dueño = msg.sender;
    }

    function recibir() public payable {
        require(msg.value > 0, "Debes enviar Ether");
    }

    function retirar(uint monto) public {
        require(msg.sender == dueño, "No sos el dueño");
        payable(dueño).transfer(monto);
    }

    function verBalance() public view returns (uint) {
        return address(this).balance;
    }
}
