# MOSH Project: Smart gaz detector
KiCad schematic and pcb layout for a smart gas detector using a cutting edge nanoparticles-based sensor and LoRaWAN connectivity. Due to time constraints, we only proceeded with the routing of an expansion board which connect to the main detector for it to use our sensor instead of the commercial ones.

## Smart gaz detector
A battery-operated, LoRaWAN-connected, Volatile Organic Compounds (VOC), temperature and humidity sensor. This device could monitor the indoor air quality and trigger an alarm, both on site with its loud piezo and remotly via a LoRaWAN network. The LiPo battery can be recharged with an usual usb charger. 

### Schematic
![Extension board schematic](/docs/images/smart_gaz_detector_schematic.png)

### PCB (WIP)
Due to the complexity of routing a 4-layer pcb with RF, analog signals & switching power supplies, we were not able to finish the routing but started to place the component according to manufacturer's recommended layouts.

## Expansion board
Being powered by a relatively small 1-cell LiPo battery, we made the choice not to use the nano-particles based sensor in our device. Indeed, it requires relatively high voltage which would induces more complex circuitry. This expansion board lets the detector use this sensor. Including the conditionner circuit, an external power source can be connected.

### Schematic
![Extension board schematic](/docs/images/extension_board_schematic.png)

### PCB
![Extension board pcb front](/docs/images/extension_board_pcb_front.png)  |  ![Extension board pcb bottom](/docs/images/extension_board_pcb_bottom.png)

