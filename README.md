# Multiconductor_Modeling_Analysis-Microstrip_Circuits
Open Source Mathematica ® Code Multiconductor Modeling and Analysis of Microstrip Circuits
    <h1 align="center" class="style1">Microstrip Circuits</h1>
    <p><strong>See <a href="#notes111">Notes (Scroll Down)</a></strong>.</p>
    <table width="1500" border="1">
      <tbody>
        <tr>
          <th width="43" scope="col"><div align="center">Case</div></th>
          <th width="852" scope="col">Description</th>
          <th width="96" scope="col">Code</th>
          <th width="67" scope="col">WEB View</th>
          <th width="408" scope="col">Result Plots</th>
        </tr>
        <tr>
          <td><div align="center">1</div></td>
          <td>Near End Cross Talk. Mathematica&reg; Code for Multiconductor Microstrip  Based on Riddle, Ardalan, Suh<em> </em>Report <a href="Multiconductor_Derivation_Ardalan_Riddle_1988_CCSP.pdf"><img src="../pdf.gif" width="22" height="21" alt=""/></a>. Two Conductor Microstrip Parameters Based on [Hill,1994]. See <a href="#notes">Notes</a>. Code is for arbitrary number of conductors. Use the <a href="#tools">Tool</a> to generate Per Unit Parameters for Microstrip Circuit.</td>
          <td><a href="Microstrip/Multiconductor_PerUnitLengthMicrostripAboveGround_2_Conductor_Comparison_Published_Results.nb">Notebook</a></td>
          <td><a href="Microstrip/WEBViews/Multiconductor_PerUnitLengthMicrostripAboveGround_2_Conductor_Comparison_Published_Results/Multiconductor_PerUnitLengthMicrostripAboveGround_2_Conductor_Comparison_Published_Results.htm">HTML</a></td>
          <td><p><a href="Microstrip/Near_End_Cross_Talk_Mathematica_Code_Based_On_Ardalan_et_al_1988.png">Near  End Cross Talk S13</a></p></td>
        </tr>
        <tr>
          <td><div align="center">2</div></td>
          <td>Near End Cross Talk. Mathematica&reg; Code for Multiconductor Microstrip  Based on Theory [Hill, 1994] </td>
          <td><a href="Microstrip/Multiconductor_Microstrip_Theory_2_Conductor.nb">Notebook</a></td>
          <td><a href="Microstrip/WEBViews/Multiconductor_Microstrip_Theory_2_Conductor/Multiconductor_Microstrip_Theory_2_Conductor.htm">HTML</a></td>
          <td><a href="Microstrip/Near_End_Cross_Talk_Mathematica_Code_Based_On_Theory_Hill_1994.png">Near  End Cross Talk S13</a></td>
        </tr>
        <tr>
          <td><div align="center">3</div></td>
          <td>Far End Cross Talk. Mathematica&reg; Code for Multiconductor Microstrip  Based on Riddle, Ardalan, Suh<em> </em>Report <a href="Multiconductor_Derivation_Ardalan_Riddle_1988_CCSP.pdf"><img src="../pdf.gif" width="22" height="21" alt=""/></a>. Two Conductor Microstrip Parameters Based on [Hill,1994]. See <a href="#notes">Notes</a>. Code is for arbitrary number of conductors. Use the <a href="#tools">Tool</a> to generate Per Unit Parameters for Microstrip Circuit.</td>
          <td>&nbsp;</td>
          <td>&nbsp;</td>
          <td><a href="Microstrip/Microstrip_Ardalan_Riddle_Theory_Far_End_ Hill_1994_Experiment.png">Far End Cross Talk S14</a> (Note Rs=0, Vs=1 Volt).</td>
        </tr>
        <tr>
          <td><div align="center">4</div></td>
          <td>Far End Cross Talk Measurements from [Hill,1994]. Ardalan <em>et al.</em> <a href="Multiconductor_Derivation_Ardalan_Riddle_1988_CCSP.pdf"><img src="../pdf.gif" width="22" height="21" alt=""/></a> predicts the measurement (using Mathematica&reg; Code Case 3 ) very well especially at the higher frequencies. See Case 3. </td>
          <td>&nbsp;</td>
          <td>&nbsp;</td>
          <td><a href="Microstrip/Far_End_Cross_Talk_S41_Measurements_Hill_1994.png">Far End Cross Talk S14 Measurements</a> from [Hill,1994]</td>
        </tr>
      </tbody>
    </table>
    <p>&nbsp;</p>
   <h2 class="style1"><div id=tools> Tools</div></h2>
    <table width="1129" border="1">
      <tbody>
        <tr>
          <th width="47" scope="col"><div align="center"><div id="tools1">Item</div></th>
          <th width="484" scope="col">Description</th>
          <th width="87" scope="col">Code</th>
          <th width="81" scope="col">WEB View</th>
          <th width="81" scope="col">Graphic</th>
        </tr>
        <tr>
          <td><div align="center">1</div></td>
          <td>Mathematica&reg; Code for Computing the Per Unit Inductance and Capacitance Matrices for Multiconductor Microstrip Systems.&nbsp; Based on FORTRAN Code by Clayton Paul. See comments.</td>
          <td><a href="Microstrip/PerUnitLengthCalcMultiConductorMicroStrip.nb">Notebook</a></td>
          <td><a href="Microstrip/WEBViews/PerUnitLengthCalcMultiConductorMicroStrip/PerUnitLengthCalcMultiConductorMicroStrip.htm">HTML</a></td>
          <td><a href="Microstrip/WEBViews/PerUnitLengthCalcMultiConductorMicroStrip/PerUnitLengthCalcMultiConductorMicroStrip.htm"><img src="Microstrip/Tool_PerUnitParameters_Microstrip.png" width="331" height="124" alt=""/></a></td>
        </tr>
        <tr>
          <td><div align="center"></div></td>
          <td>&nbsp;</td>
          <td>&nbsp;</td>
          <td>&nbsp;</td>
          <td>&nbsp;</td>
        </tr>
      </tbody>
    </table>
    <h2 class="style1">References:</h2>
    <p style="margin-left:1em;">1- Mike Riddle, Sasan Ardalan, John Suh,<strong> Derivation of Voltage and Current Transfer Functions for Multiconductor Transmission Lines</strong>,CCSP, NC State University, 1988. Also published in the<span style="margin-left:1em;"> <em>IEEE International Conference on Circuits and Systems</em>, 1989</span>. For CCSP NC State Report see the <span style="margin-left:1em;"><a href="Multiconductor_Derivation_Ardalan_Riddle_1988_CCSP.pdf"><img src="../pdf.gif" width="22" height="21" alt=""/>PDF Report</a></span>.</p>
    <p style="margin-left:1em;">2- David A.Hill, Kenneth H.Cavcey, Robert T.Johnk, <strong>Crosstalk Between Microstrip Transmission Lines,</strong><em> IEEE Transactions on Electromagnetic Compatibility,VOL.36,NO.4, November 1</em>994.</p>
    <h2 align="center" class="style1"> Case 1</h2>
    <p align="center"><img src="Microstrip/Near_End_Cross_Talk_Mathematica_Code_Based_On_Ardalan_et_al_1988.png" width="1023" height="842" alt=""/></p>
    <p align="center"><span class="style1">Case 2</span></p>
    <p align="center"><img src="Microstrip/Near_End_Cross_Talk_Mathematica_Code_Based_On_Theory_Hill_1994.png" width="1140" height="774" alt=""/></p>
    <p align="center"><span class="style1">Case 3</span></p>
    <p>&nbsp;</p>
    <p align="center"><img src="Microstrip/Microstrip_Ardalan_Riddle_Theory_Far_End_ Hill_1994_Experiment.png" width="1096" height="862" alt=""/></p>
    <p align="center">&nbsp;</p>
    <p align="center" class="style1">Case 4</p>
    <p align="center"><img src="Microstrip/Far_End_Cross_Talk_S41_Measurements_Hill_1994.png" width="858" height="837" alt=""/></p>
    <p align="center">&nbsp;</p>
    <p align="center">&nbsp;</p>
    <p align="center">&nbsp;</p>
    <div id=notes111></div>
<div id="notes"><strong>Notes</strong></div>
     <p style="margin-left:1em;">The Mathematica Code is based on Riddle, Ardalan , Suh, 1988 <a href="Multiconductor_Derivation_Ardalan_Riddle_1988_CCSP.pdf"><img src="../pdf.gif" width="22" height="21" alt=""/></a> and has no approximations. Although the code provided is for a 2 Conductor Coupled Microstrip circuit it is written for an arbitrary  number of conductors. The key is to generate the Per Unit Length Parameters using the Mathematica <a href="#tools1">Tool</a> and pasting them in ( for Matrices LL and Cap). Also set the number of conductors ( NN). Note that you must decide which result you want to examine. Look at the Vx vector which is the calculated voltage at each node at a distance x from the source To calculate S14 ( Far End Crosstalk) you need Vx for x=0 and Vx fo x=L. Two step process. Unless you set the source impedance to zero for the generator.</p>
 
<p>
<a href="http://www.silicondsp.com"><img src="sd-logo-tm_sm.gif" width="67" height="69" alt=""></a>
<p>
<a href="http://www.silicondsp.com">Silicon DSP Corporation </a>
<p>
<p>
<a href="http://www.radiocalc.com">RadioCalc </a>
<p>
