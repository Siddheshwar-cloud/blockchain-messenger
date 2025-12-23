# Blockchain Messenger

A simple **Solidity smart contract** that stores a message **on-chain** and allows **only the contract owner** to update it.

This project focuses on learning **core Solidity fundamentals** by building a real smart contract and documenting it properly.

---

## 📌 What This Project Does

- Stores a message permanently on the blockchain  
- Assigns ownership at deployment using `msg.sender`  
- Restricts message updates to the contract owner  
- Tracks how many times the message has been changed  

---

## ✨ Features

- 🔐 Owner-based access control  
- 🧾 On-chain message storage  
- 🔁 Message update counter  
- ⚡ Simple, beginner-friendly logic  

---

## 🛠 Tech Stack

- **Solidity** `^0.8.20`  
- **Remix IDE** – development & testing  
- **VS Code** – local development  
- **GitHub** – version control  

---

## 📂 Contract Overview

### Constructor
```solidity
constructor() {
    owner = msg.sender;
}
