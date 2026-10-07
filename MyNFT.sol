// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract MyNFT {

    string public name = "Umar NFT";
    string public symbol = "UNFT";

    uint256 public nextTokenId = 1;

    mapping(uint256 => address) public owners;

    mapping(uint256 => string) public tokenMetadata;

    function mint(string memory _metadata) public {

        owners[nextTokenId] = msg.sender;

        tokenMetadata[nextTokenId] = _metadata;

        nextTokenId++;
    }

    function ownerOf(uint256 _tokenId) public view returns (address) {

        return owners[_tokenId];
    }

    function getMetadata(uint256 _tokenId)
        public
        view
        returns (string memory)
    {
        return tokenMetadata[_tokenId];
    }
}
