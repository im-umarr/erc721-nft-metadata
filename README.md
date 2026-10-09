# 🚀 Project 4: NFT Development with Metadata

## 📌 Project Overview

This project was developed as part of my **Blockchain Technology Internship at DecodeLabs**.

The goal of this project was to understand the fundamentals of Non-Fungible Tokens (NFTs), including unique digital asset creation, ownership tracking, and metadata management using Solidity smart contracts.

## 🎯 Project Objectives

* Create a unique digital asset using NFT-style functionality.
* Implement a `mint()` function to create NFTs.
* Implement an `ownerOf()` function to check NFT ownership.
* Associate metadata with each NFT.
* Track token ownership and metadata on the blockchain.

## 🛠️ Technologies Used

* **Solidity** — Smart contract development
* **Remix IDE** — Compilation, deployment, and testing
* **Ethereum Virtual Machine (EVM)** — Smart contract execution environment

## ⚙️ Key Features

* **NFT Minting:** Creates a new NFT and assigns it a unique token ID.
* **Ownership Tracking:** Stores the wallet address associated with each NFT.
* **Metadata Management:** Associates a metadata URI or placeholder with each token.
* **Owner Verification:** Uses `ownerOf()` to retrieve the owner's wallet address.
* **Metadata Retrieval:** Uses `getMetadata()` to retrieve metadata associated with a token.
* **Automatic Token IDs:** Increments the token ID after every successful mint.

## 🧪 Testing Performed

The smart contract was deployed and tested in Remix IDE.

* Successfully minted NFT #1.
* Assigned metadata using `ipfs://umar-first-nft.json`.
* Verified NFT ownership using `ownerOf(1)`.
* Retrieved the associated metadata using `getMetadata(1)`.
* Tested the contract's NFT minting and ownership-tracking functionality.

## 📚 Key Learnings

Through this project, I learned about:

* The fundamentals of NFTs and unique digital assets.
* Smart contract state management using Solidity mappings.
* NFT minting and token ID management.
* Blockchain-based ownership tracking.
* Associating metadata with digital assets.
* Deploying and testing smart contracts using Remix IDE.

## 🔮 Future Improvements

* Implement full ERC-721 standard compliance.
* Add token existence validation and access-control mechanisms where appropriate.
* Integrate real IPFS-hosted metadata and digital assets.
* Connect the smart contract to a frontend NFT marketplace.

## 👨‍💻 Internship

**Blockchain Technology Internship — DecodeLabs**

This project strengthened my understanding of Solidity smart contracts and the fundamentals of NFT development.

## ⚠️ Note

This is an educational NFT-style smart contract demonstrating minting, ownership tracking, and metadata retrieval. It is not a complete implementation of the ERC-721 standard.
