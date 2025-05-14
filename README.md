# HarmonicGeneratorPlugin
A JUCE-based audio plugin for generating harmonics.

## Download
Download compiled plugins (VST3, AU) from the [Releases page](https://github.com/luna-co-software/HarmonicGeneratorPlugin/releases).

## Installation
- **VST3**: Copy `HarmonicGeneratorPlugin.vst3` to `~/Library/Audio/Plug-Ins/VST3` (macOS) or `C:\Program Files\Common Files\VST3` (Windows).
- **AU**: Copy `HarmonicGeneratorPlugin.component` to `~/Library/Audio/Plug-Ins/Components` (macOS).

## Building from Source
Requires JUCE (install it at `~/JUCE` or adjust the path) and CMake. Run the following commands from the `build` directory:

```bash
cmake .. -DJUCE_PATH=~/JUCE
cmake --build . --config Release
