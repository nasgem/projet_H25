# The GuiQin

<img width="1714" alt="final_patch" src="https://github.com/user-attachments/assets/1392fa85-b2ed-4e2a-a2e0-8f928a3a67f0" />

The GuiQin is a Max/MSP audio generation instrument built around a custom RAVE model consisting of classical guitar and guqin. 


# How it works 

The GuiQin was designed as a customizable and standalone interface. 

The _Source Audio_ section is the input of the model.
It routes either a live instrument/microphone, an audio file, or an oscillator signal to the RAVE model.
It contains playback functions such as speed/rate, oscillator type and frequency/PWM.

The routing matrix allows the user to change the signal path from the encoder/decoder and its 16 latent dimensions. 

The multislider allows for direct control over the 16 latent spaces (after the routing matrix). 
The sliders can be configured to multiply the source audio or directly control the latent dimensions (controlled via the _latent space / source audio_ toggle).
The range of the sliders are configured with the the _slider range_ number boxes. 
Additionally, the multislider configuration can be saved, recalled, and interpolated linearly or bi-directionally. 

The model can do timbre transfer by selecting _source audio_, setting the slider range to 1, the sliders to 100% and resetting the routing matrix.
By selecting _latent space_ and playing with the routings, the sliders and their range, the model acts similarly to an oscillator/synthesizer. 

It is also possible to randomize the slider positions and routing matrix.


# Requirements

This repository contains the instrument patcher as well as a starter preset file (GuiQin_preset.json) with which you can interpolate between different latent states.
It requires the following : 
1. nn~ Max/MSP package by IRCAM https://github.com/acids-ircam/nn_tilde 
2. The pre-trained GuiQin RAVE model https://drive.google.com/file/d/1vAj9EyAvRyy4uigdX6x9lzMnEuIc4Q5v/view?usp=share_link
   

# MIDI configuration

The patcher includes many mappable controls that can be accessed by opening the MIDI configuration patcher (located in the main patch).
The MIDI mappings can be inputted directly in the number boxes or by selecting "learn" and moving a controller.
<img width="1414" alt="midi_config" src="https://github.com/user-attachments/assets/0d3f8aa6-8fed-4a5f-952d-0e960a5e87d4" />
