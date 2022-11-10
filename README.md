# Hello service

[![GitHub License: MIT](https://img.shields.io/badge/License-MIT-blue?style=flat-square)](https://opensource.org/licenses/MIT)

Proof-of-Concept (PoC) application that calls 2 other services.

For example for "_Hello world!_" this app would be the one providing calling 2 services to get "_Hello_" and "_world_", and it would add the "_!_" at the end.

![Architecture diagram showing the flow: Hello service, a React app, calls Greeting service to get a greeting (eg "hello") and calls Naming service to get a name (eg "world"). Hello service then adds the answer together for the final result: "Hello World!"](./assets/poc-hello-world.png)

## Intended use

The purpose of this application is to be used for microservices tech demos and example implementations of tools.

**It is in no way, shape, or form a reference for best practices, a good example, or a comprehensive anything**. It is a minimal skeleton app with simple logic that can easily be extended.

## Usage

Local application commands:

```console
npm ci # to install all dependencies

npm build # to build the app

npm start # to run the app (if not already running)
```

## License

This project is provided under the [MIT License](https://opensource.org/licenses/MIT). See [LICENSE](./LICENSE) for more information.

## Credits

Special credits go to [@adaschevici](https://artur.wtf) for writing this. Thank you!
