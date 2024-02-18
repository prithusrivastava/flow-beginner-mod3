# UserAuth Smart Contract

## Overview
The `UserAuth` contract provides functionality for user authentication within a blockchain environment. It allows for the management of user credentials, including user ID, email, and password. This contract enables the addition of new users and retrieval of existing user credentials.

## Contract Structure
The `UserAuth` contract consists of the following components:

### UserCredential Struct
- `id`: An integer representing the user ID.
- `email`: A string representing the user's email address.
- `password`: A string representing the user's password.
- `init`: Initializes a new `UserCredential` instance with the provided ID, email, and password.

### users Array
- `users`: An array containing instances of `UserCredential`.
- `init`: Initializes an empty array of `UserCredential`.

### addUser Function
- `addUser(id: Int, email: String, password: String)`: Adds a new user to the `users` array with the specified ID, email, and password.

### getUser Function
- `getUser(index: Int): UserCredential?`: Retrieves the user credential at the specified index from the `users` array.

## Usage
To utilize the `UserAuth` contract, follow these steps:

1. Deploy the contract to the desired blockchain network.
2. Use the provided functions to add users and retrieve user credentials as needed.
