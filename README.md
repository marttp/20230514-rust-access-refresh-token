# Axum - Access Token/Refresh Token
Base on
* [Rust and Axum Framework: JWT Access and Refresh Tokens](https://codevoweb.com/rust-and-axum-jwt-access-and-refresh-tokens/)
* [Rust – How to Generate and Verify (JWTs) JSON Web Tokens](https://codevoweb.com/rust-how-to-generate-and-verify-jwts-json-web-tokens/)

## Generate RSA keys
```bash
openssl genrsa -out private_key.pem 4096
openssl rsa -in private_key.pem -pubout -out public_key.pem
```