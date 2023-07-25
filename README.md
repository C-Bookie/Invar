# PythonInvar

PythonInvar is a project that aims to leverage the durability, stability, and precision of the `Invar` metaphor and represents the fusion of Python and Rust through the PyO3 extension. Just as Invar retains its shape over a wide range of temperatures, PythonInvar strives for resilience and adaptability in software development.

## About

Just as Invar, a nickel-iron alloy, is stable, precise, and versatile under a variety of conditions, our project vision is the same. Using the PyO3 module, we're going deep into the connection between Python and Rust. With Python's readability and Rust's performance, we aim to create solutions with the best from both worlds.

## Prerequisites

- Python 3.11
- PyO3

## Setup

To set up the project, you should first create a Python virtual environment and then activate it. This ensures that Python packages are installed and run in this isolated environment, rather than globally on your system.

Run the following commands to set up the project:

```bash
# Create the virtual environment
make setup

# Activate the virtual environment
. venv/bin/activate
```

Once the virtual environment is activated, your command prompt will be prefixed with `(venv)`, indicating that you're running commands within the virtual environment.

## Installation

After activating the virtual environment, you can install the project. For a regular installation, run:

```bash
make install
```

For a development installation, which includes additional tools for development and testing, run:

```bash
make install_dev
```

Remember to activate the virtual environment with `. venv/bin/activate` before running these commands.

## Running the Project

After installing, you can run the project using the following command:

```bash
make run
```

Remember to activate the virtual environment with `. venv/bin/activate` before running this command.

## Deactivating the Virtual Environment

When you're done working on the project, you can deactivate the virtual environment by running:

```bash
deactivate
```

## Contributing

Contributions are welcome. Please read the CONTRIBUTING.md for guidelines on how to contribute to PythonInvar.

## Disclaimer

Please be informed that significant portions of this project, including but not limited to the code base, project ideation, and documentation (such as this README), were generated with the assistance of an Artificial Intelligence (AI) Assistant. The AI Assistant provided significant contributions throughout the lifetime of this project.

While every effort has been made to ensure the accuracy and appropriateness of the information, code, and ideas generated by the AI, we advise all users to exercise due diligence when using, modifying, or implementing them in personal or professional environments. Users are encouraged to independently verify the validity of the information and its relevance to their specific use cases.

Neither the developers nor the AI Assistant can be held responsible for any issues, damages or unwanted outcomes arising from the use, misuse or interpretation of the material within this project. Please use the content responsibly, acknowledging its hybrid human-AI origin. Your use of the project implies your agreement with these conditions.
```
