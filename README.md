# Web3 CLI Tools ⚙️

A collection of simple command-line tools for interacting with blockchain networks using curl and JSON-RPC. 

This project demonstrates how to interact with Ethereum nodes without heavy frameworks. 

---

## Features
 
* Check wallet balance..
* Get latest block number..
* Fetch gas price..
* Simple CLI-based interaction..

---

## Project Structure

```id="k8tz9m"
web3-cli-tools/
│
├── scripts
│   ├── check_balance.sh
│   ├── block_number.sh
│   ├── gas_price.sh
│   └── send_tx.sh
│
├── .env.example
└── README.md
```

---

## Usage

Run scripts from terminal:

```id="kq2x0d"
bash scripts/block_number.sh
```

---

## Requirements

* curl
* jq

---

## Purpose

This repository shows how to interact directly with blockchain nodes using JSON-RPC without relying on SDKs.

---

## Future Improvements

* Add transaction signing
* Support multiple networks
* Improve CLI UX
