# tne_project

| [Inputs](#inputs)  | [Inputs Labels](#inputs-labels) | [Database](#database) | [Processing ](#processing) | [Other](#other) |
|:------------------:|:-------------------------------:|:---------------------:|:--------------------------:|:---------------:|
| [OTB](#OTB)        | [Hand Model](#handModel)        |  |  |  | 
| [ESP](#ESP)        |  |  |  |  | 
| [LabJack](#LabJack)|  |  |  |  | 
| [Xsens](#Xsens)    |  |  |  |  | 

![alt text](docs/architecture.png)

## Inputs
### OTB400 - lslpub_OTB <a name="OTB"></a>
- **Brief**: Create a TCP connection with the OTB400 device and publish the samples on a LSL streams 
- **Documentation & Git**: [Doc link](https://aightech.github.io/lslpub_OTB/html/d3/dcc/md__r_e_a_d_m_e.html) & [Git link](https://github.com/Aightech/lslpub_OTB)
- **Note**: /
- **Compatibility**:

| Ubuntu           | Window10         | MacOS            |
|:----------------:|:----------------:|:----------------:|
|:heavy_check_mark:|:heavy_check_mark:|:grey_question:   |

### ESP - lslpub_ESP <a name="ESP"></a>
- **Brief**: Create a wifi connection with an ESP device and publish the samples on a LSL streams 
- **Documentation & Git**: [Doc link](https://aightech.github.io/lslpub_ESP/html/index.html) & [Git link](https://github.com/Aightech/lslpub_ESP)
- **Note**: /
- **Compatibility**:

| Ubuntu           | Window10         | MacOS            |
|:----------------:|:----------------:|:----------------:|
|:heavy_check_mark:|:grey_question:   |:grey_question:   |

### LabJack - lslpub_LabJack <a name="LabJack"></a>
- **Brief**: Create a TCP connection with the LabJack and publish the samples on a LSL streams 
- **Documentation & Git**: ~~[Doc link](https://aightech.github.io/lslpub_LabJack/html/index.html)~~ & [Git link](https://github.com/Aightech/lslpub_LabJack)
- **Note**: not stable and not configurable.
- **Compatibility**:

| Ubuntu           | Window10         | MacOS            |
|:----------------:|:----------------:|:----------------:|
|:heavy_check_mark:|:grey_question:   |:grey_question:   |

### Xsens Raw IMU - lslpub_XsensRaw <a name="Xsens"></a>
- **Brief**: Connect to Xsens IMU devices and publish the samples on a LSL streams 
- **Documentation & Git**: ~~[Doc link](https://aightech.github.io/lslpub_XsensRaw/html/index.html)~~ & [Git link](https://github.com/Aightech/lslpub_XsensRaw)
- **Note**: not stable.
- **Compatibility**:

| Ubuntu           | Window10         | MacOS            |
|:----------------:|:----------------:|:----------------:|
|:heavy_check_mark:|:grey_question:   |:grey_question:   |

## Inputs Labels
### Hand Model - lslsub_handModel <a name="handModel"></a>
- **Brief**: Create two 3D hand models with Unity. Those models can be control through LSL streams and they publish they current position on others LSL streams. 
- **Documentation & Git**: [Doc link](https://aightech.github.io/lslpub_handModel/html/index.html) & [Git link](https://github.com/Aightech/lslpub_handModel)
- **Note**: Linux issue due to LSL4Unity plugins
- **Compatibility**:

| Ubuntu           | Window10         | MacOS            |
|:----------------:|:----------------:|:----------------:|
|:x:               |:grey_question:   |:grey_question:   |
