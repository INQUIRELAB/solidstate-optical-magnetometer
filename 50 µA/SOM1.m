%% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Title: Analysis code                                                                                                           %
%% Manuscript: Solid-State Optical Magnetometer: A Next-Generation Approach to Sub-Nanotesla Magnetic Sensing                     %
%% Authors: Omidreza Daneshmandi, Mohadese Alidadi, Yaser M. Banad, Sarah S. Sharif (Corresponding Author, s.sh@ou.edu)           %
%%  Data Collection Method                                                                                                        %
%   The raw data was collected based on the FEM method simulation
%
%% Copyright Notice                                                                                                               %
%  ? 2025. The University of Oklahoma. All rights reserved.
%  This dataset is provided as part of the research associated with the manuscript titled:
%  Solid-State Optical Magnetometer: Next-Generation Approach to Sub-Nanotesla Magnetic Sensing." 
%  The contents, including all raw data files and analyses codes, are protected under copyright law and may not be reproduced,
%  distributed, or modified without explicit permission from the authors.
%% Citation Guidelines                                                                                                            %
% If this dataset is used, please cite it as follows: Authors, Title, ACS nano year, issue (version), pages.
%% Contact Information                                                                                                            %
%  For licensing inquiries or permissions, please contact: Sarah S. Sharif (Email: s.sh@ou.edu)

%% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

As=xlsread('A 900 s.xlsx');             %(Absorption of SOM structure with the s-polarized light @ g0 = 900 nm)
Ap=xlsread('A 900 p.xlsx');             %(Absorption of SOM structure with the p-polarized light @ g0 = 900 nm)
x=As(:,1);

A1=xlsread('A -0.06825 s.xlsx');        %(Absorption of SOM structure with the s-polarized light @ DB = g0 - 0.06825 nm)
A2=xlsread('A -0.06825 p.xlsx');        %(Absorption of SOM structure with the p-polarized light @ DB = g0 - 0.06825 nm)
LD=(Ap(:,2))-(As(:,2));
LD1=(((A2(:,2))-(A1(:,2)))-LD)*100;     
A3=xlsread('A +0.06825 s.xlsx');        %(Absorption of SOM structure with the s-polarized light @ DB = g0 + 0.06825 nm)
A4=xlsread('A +0.06825 p.xlsx');        %(Absorption of SOM structure with the p-polarized light @ DB = g0 + 0.06825 nm)
LD2=(((A4(:,2))-(A3(:,2)))-LD)*100;
A5=xlsread('A -0.1365 s.xlsx');         %(Absorption of SOM structure with the s-polarized light @ DB = g0 - 0.1365 nm)
A6=xlsread('A -0.1365 p.xlsx');         %(Absorption of SOM structure with the p-polarized light @ DB = g0 - 0.1365 nm)
LD3=(((A6(:,2))-(A5(:,2)))-LD)*100;
A7=xlsread('A +0.1365 s.xlsx');         %(Absorption of SOM structure with the s-polarized light @ DB = g0 + 0.1365 nm)
A8=xlsread('A +0.1365 p.xlsx');         %(Absorption of SOM structure with the p-polarized light @ DB = g0 + 0.1365 nm)
LD4=(((A8(:,2))-(A7(:,2)))-LD)*100;
A9=xlsread('A -0.273 s.xlsx');          %(Absorption of SOM structure with the s-polarized light @ DB = g0 - 0.273 nm)
A10=xlsread('A -0.273 p.xlsx');         %(Absorption of SOM structure with the p-polarized light @ DB = g0 - 0.273 nm)
LD5=(((A10(:,2))-(A9(:,2)))-LD)*100;
A11=xlsread('A +0.273 s.xlsx');         %(Absorption of SOM structure with the s-polarized light @ DB = g0 + 0.273 nm)
A12=xlsread('A +0.273 p.xlsx');         %(Absorption of SOM structure with the p-polarized light @ DB = g0 + 0.273 nm)
LD6=(((A12(:,2))-(A11(:,2)))-LD)*100;
A13=xlsread('A -0.546 s.xlsx');         %(Absorption of SOM structure with the s-polarized light @ DB = g0 - 0.546 nm)
A14=xlsread('A -0.546 p.xlsx');         %(Absorption of SOM structure with the p-polarized light @ DB = g0 - 0.546 nm)
LD7=(((A14(:,2))-(A13(:,2)))-LD)*100;
A15=xlsread('A +0.546 s.xlsx');         %(Absorption of SOM structure with the s-polarized light @ DB = g0 + 0.546 nm)
A16=xlsread('A +0.546 p.xlsx');         %(Absorption of SOM structure with the p-polarized light @ DB = g0 + 0.546 nm)
LD8=(((A16(:,2))-(A15(:,2)))-LD)*100;
A17=xlsread('A -1.365 s.xlsx');         %(Absorption of SOM structure with the s-polarized light @ DB = g0 - 1.365 nm)
A18=xlsread('A -1.365 p.xlsx');         %(Absorption of SOM structure with the p-polarized light @ DB = g0 - 1.365 nm)
LD9=(((A18(:,2))-(A17(:,2)))-LD)*100;
A19=xlsread('A +1.365 s.xlsx');         %(Absorption of SOM structure with the s-polarized light @ DB = g0 + 1.365 nm)
A20=xlsread('A +1.365 p.xlsx');         %(Absorption of SOM structure with the p-polarized light @ DB = g0 + 1.365 nm)
LD10=(((A20(:,2))-(A19(:,2)))-LD)*100;
A21=xlsread('A -2.73 s.xlsx');          %(Absorption of SOM structure with the s-polarized light @ DB = g0 - 2.73 nm)
A22=xlsread('A -2.73 p.xlsx');          %(Absorption of SOM structure with the p-polarized light @ DB = g0 - 2.73 nm)
LD11=(((A22(:,2))-(A21(:,2)))-LD)*100;
A23=xlsread('A +2.73 s.xlsx');          %(Absorption of SOM structure with the s-polarized light @ DB = g0 + 2.73 nm)
A24=xlsread('A +2.73 p.xlsx');          %(Absorption of SOM structure with the p-polarized light @ DB = g0 + 2.73 nm)
LD12=(((A24(:,2))-(A23(:,2)))-LD)*100;
A25=xlsread('A -5.46 s.xlsx');          %(Absorption of SOM structure with the s-polarized light @ DB = g0 - 5.46 nm)
A26=xlsread('A -5.46 p.xlsx');          %(Absorption of SOM structure with the p-polarized light @ DB = g0 - 5.46 nm)
LD13=(((A26(:,2))-(A25(:,2)))-LD)*100;
A27=xlsread('A +5.46 s.xlsx');          %(Absorption of SOM structure with the s-polarized light @ DB = g0 + 5.46 nm)
A28=xlsread('A +5.46 p.xlsx');          %(Absorption of SOM structure with the p-polarized light @ DB = g0 + 5.46 nm)
LD14=(((A28(:,2))-(A27(:,2)))-LD)*100;
plot(x,LD14,x,LD12,x,LD10,x,LD8,x,LD6,x,LD4,x,LD2)
hold on
plot(x,LD1,x,LD3,x,LD5,x,LD7,x,LD9,x,LD11,x,LD13)
legend('B = +10 nT','B = +5 nT','B = +2.5 nT','B = +1 nT','B = +0.5 nT','B = +0.25 nT','B = +0.125 nT','B = - 0.125 nT','B = - 0.25 nT','B = - 0.5 nT','B = - 1 nT','B = - 2.5 nT','B = - 5 nT','B = - 10 nT')