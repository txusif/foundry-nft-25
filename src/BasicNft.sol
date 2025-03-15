// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

import {ERC721} from "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract BasicNft is ERC721 {
    constructor() ERC721("Dogie", "DOG") {}

    function mintNft() public {}

    function tokenURI(uint256 tokenId) public view override returns (string memory) {
        return "hi";
    }
}
