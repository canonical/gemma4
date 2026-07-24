# Gemma 4 snap
[![gemma4](https://snapcraft.io/gemma4/badge.svg)](https://snapcraft.io/gemma4)

This snap installs a hardware-optimized engine for inference with
[Gemma 4 E4B](https://huggingface.co/google/gemma-4-E4B-it), Google's efficient
multimodal instruction-tuned model with vision capabilities.

## Resources

📚 **[Documentation](https://documentation.ubuntu.com/inference-snaps/)**, learn how to use inference snaps

💬 **[Discussions](https://github.com/canonical/inference-snaps/discussions)**, ask questions and share ideas

🐛 **[Issues](https://github.com/canonical/inference-snaps/issues)**, report bugs and request features

## Build and install from source

Clone the repo:
```shell
git clone https://github.com/canonical/gemma4-snap
```

Initialize the development environment:
```shell
make init
```

Build and install snap:
```shell
make build
make install
```
