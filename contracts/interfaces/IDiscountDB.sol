// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

interface IDiscountDB {
    event UpdateNFTDiscountRate(address nft, uint16 discountRate);
    event UpdateUserDiscountRate(address user, uint16 discountRate);

    function getDiscountRate(address target, bytes calldata data) external view returns (uint16);
}
