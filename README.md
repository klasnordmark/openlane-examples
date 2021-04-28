# Openlane examples for Fusesoc

This repository contains example designs from the Openlane repository adapted for usage with Fusesoc. At the time for this writing the latest stable version of Openlane is tagged v0.12, which is what these cores are tested with. The skywater130 PDK has been used, as fetched with 'make pdk' in the openlane repository to ensure the version corresponds to the tools.

Openlane is typically run in a docker container, which is also what we have tested for. A python script is provided to work with the Fusesoc capabilities for containerized tools. Use the following command to build a core, provided you have environment variables set for the tools and PDK and made Fusesoc aware of the core locations:

```
EDALIZE_LAUNCHER=$(realpath openlane_runner.py) fusesoc run --target=sky130 [insert core name here]
```