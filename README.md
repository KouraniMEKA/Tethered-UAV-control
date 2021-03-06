# Tethered-UAV-control
A MATLAB/Simulink implementation of the tethered UAV control problem under the taut cable condition. <br />
This is an implementation of the paper titled ["Nonlinear control of a tethered UAV: The taut cable case"](https://www.sciencedirect.com/science/article/pii/S000510981630526X?via%3Dihub), by M. Nicotra et.at. (2017). <br />
All equations can be found in the referenced paper.

<p align="center">
  <img src="https://github.com/KouraniMEKA/Tethered-UAV-control/blob/master/images/Tethered_UAV.JPG">
  <br />
  Planar model of a tethered UAV with a taut cable <a href="https://www.sciencedirect.com/science/article/pii/S000510981630526X?via%3Dihub">[Nicotra2017]
</p>
  
[.](https://) 
  
# Prerequisites
MATLAB/Simulink software v2018a or higher.

# How to use
1. Download the files. <br />
2. double click ["TetheredUAVControl.prj"](https://github.com/KouraniMEKA/Tethered-UAV-control/blob/master/TetheredUAVControl.prj) to open it in the MATLAB/Simulink environment (now the parameters will be loaded and the Simulink model ["UAV_Taut_Cable.slx"](https://github.com/KouraniMEKA/Tethered-UAV-control/blob/master/UAV_Taut_Cable.slx) will pop-up). <br />
3. Run the Simulink model to generate the results (results can be monitored in the scope elements). <br />
4. ... Edit the MATLAB script ["UAV_Taut_Cable_parameters.m"](https://github.com/KouraniMEKA/Tethered-UAV-control/blob/master/UAV_Taut_Cable_parameters.m) for your desiered scenario and parameters.

# Sample results
<p align="center">
  <img src="https://github.com/KouraniMEKA/Tethered-UAV-control/blob/master/images/alpha.JPG">
  <br />
</p>

<p align="center">
  <img src="https://github.com/KouraniMEKA/Tethered-UAV-control/blob/master/images/theta.JPG">
  <br />
</p>

# Authors
**Ahmad Kourani** - *initial work* - [KouraniMEKA](https://github.com/KouraniMEKA).

# References
[Nicotra2017] M. M. Nicotra, R. Naldi, and E. Garone, “Nonlinear control of a tethered UAV: The taut cable case,” _Automatica_, vol. 78, pp. 174-184, 2017.

# License
This project is licensed under the MIT License - see the [LICENSE.md](https://github.com/KouraniMEKA/Tethered-UAV-control/blob/master/LICENSE) file for details.
 
