# Pushpad OpenAPI Specification

![Build Status](https://github.com/pushpad/pushpad-openapi/workflows/CI/badge.svg)

The OpenAPI specification for Web Push Notifications using [Pushpad](https://pushpad.xyz).

## What is OpenAPI?

From the [OpenAPI Specification](https://swagger.io/specification/):

> The OpenAPI Specification (OAS) defines a standard, language-agnostic interface to RESTful APIs which allows both humans and computers to discover and understand the capabilities of the service without access to source code, documentation, or through network traffic inspection. When properly defined, a consumer can understand and interact with the remote service with a minimal amount of implementation logic.

> An OpenAPI definition can then be used by documentation generation tools to display the API, code generation tools to generate servers and clients in various programming languages, testing tools, and many other use cases.

## Project Status

The Pushpad OpenAPI Specification is currently in **Early Availability**. The specification is complete but may evolve based on feedback and real-world use. If you encounter any inaccuracies or have feedback on how it can better suite your use case, please [contact us](https://pushpad.xyz/contact).

While this specification should be considered experimental, the Pushpad API is stable and production-ready: please see [the official documentation](https://pushpad.xyz/docs/rest_api) or use [the libraries](https://pushpad.xyz/docs/libraries_and_plugins).

## Setup

Download this repository:

```sh
git clone https://github.com/pushpad/pushpad-openapi.git
```

Then install the dependencies ([Redocly](https://redocly.com)):

```sh
make setup
```

## Usage

To preview the documentation locally, run:

```sh
make preview
```

The documentation will be available at: `http://127.0.0.1:4000`.

To generate a bundled version of the specification, run:

```sh
make bundle
```

This will create a file `Pushpad.v1.bundle.yaml` with the full OpenAPI specification.

## Testing

If you make changes, you can validate the specification with:

```sh
make lint
```

## License

This specification is licensed under the [Apache License 2.0](LICENSE).
