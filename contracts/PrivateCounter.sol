// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract PrivateCounter {
    uint256 private encryptedCount; // giả lập dữ liệu mã hóa

    function increment(uint256 encryptedValue) public {
        encryptedCount = encryptedValue;
    }

    function getEncryptedCount() public view returns (uint256) {
        return encryptedCount;
    }
}
