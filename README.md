# Henrikdev Valorant API Client Libraries

This repository contains the generated API client libraries for the [Henrikdev Valorant API](https://henrikdev.xyz/). The clients are available in multiple languages and are automatically generated from our OpenAPI specification.

-----

## Available Clients

The clients are organized by language in the root of this repository:

  * **Python**: `python/`
  * **Rust**: `rust/`
  * **TypeScript**: `typescript/`
  * **Kotlin & Java**: `kotlin/`
  * **Go**: `go/`
  * **PHP**: `php/`

-----

## Installation from GitHub

You can install the clients directly from this GitHub repository.

### Rust

Use **`cargo`** to add the client to your project:

```bash
cargo add --git https://github.com/raimannma/valorant-api-clients henrikdev-api-client
```

### Python

Use **`pip`**, **`poetry`**, or **`uv`** to install the client:

```bash
# pip
pip install git+https://github.com/raimannma/valorant-api-clients.git#subdirectory=python

# poetry
poetry add git+https://github.com/raimannma/valorant-api-clients.git#subdirectory=python

# uv
uv add git+https://github.com/raimannma/valorant-api-clients#subdirectory=python
```

### TypeScript

Use **`npm`**, **`yarn`**, or **`pnpm`** to install the client:

```bash
# npm
npm install 'https://gitpkg.vercel.app/raimannma/valorant-api-clients/typescript?master'

# yarn
yarn add 'https://gitpkg.vercel.app/raimannma/valorant-api-clients/typescript?master'

# pnpm
pnpm add github:raimannma/valorant-api-clients#path:/typescript
```

### Kotlin & Java

Use **`gradle`** or **`maven`** to install the client by adding the repository to your settings:

```groovy
// settings.gradle
sourceControl {
    gitRepository(uri("https://github.com/raimannma/valorant-api-clients")) {
        producesModule("xyz.henrikdev.api:henrikdev-api-client")
        rootDir = "kotlin"
    }
}

// build.gradle
implementation 'xyz.henrikdev.api:henrikdev-api-client:0.1.0'
```

### Go

Use **`go get`** to install the client:

```bash
go get github.com/raimannma/valorant-api-clients/go
```

-----

## Usage

Each client is located in its respective directory. Please refer to the `README.md` and documentation within each client's directory for specific installation and usage instructions.

-----

## Client Generation

The clients in this repository are generated using `openapi-generator-cli`.

### Manual Generation

You can regenerate the clients manually using the provided `Makefile`:

  * **Regenerate all clients:**

    ```bash
    make all
    ```

  * **Regenerate clients for a specific language:**

    ```bash
    make python
    make rust
    make typescript
    make kotlin
    make go
    make php
    ```

  * **Clean all generated clients:**

    ```bash
    make clean
    ```

The generation script fetches the latest OpenAPI specification from `https://api.henrikdev.xyz/openapi.json`.

### Automated Updates

A GitHub Actions workflow automatically runs `make all` every day at midnight UTC. It will commit and push any changes to the `master` branch. This ensures the clients are always up-to-date with the latest API specification. The workflow can also be triggered manually.

-----

## Contributing

**Please do not open pull requests with changes to the generated client code directly.**

Since all clients are auto-generated, any manual changes will be overwritten. If you find an issue or believe a change is needed, it should be addressed in the source OpenAPI specification itself. The clients in this repository will be updated in the next generation cycle.