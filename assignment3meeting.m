%% ELEC 4700 Assignment-3 Monte-Carlo/Finite Difference Method

% Due: Sunday, Mar. 17, 2019 11:59PM
% By: Narrthanan Seevananthan
clear;
clc;

% Part 1 start with Monte-Carlo Simulator from Assignment 1 without
% bottle-neck 

%Part 1(a):
%The electric field can be found dividing the voltage by the distance. The
%nominal size of the region from part 1 is 200nm by 100nm, and the
%specified voltage across the x dimension is 0.1 V. Therefore the electric
%field on the electrons would be follows in V/m:
E_Field_1a = 0.1/(200e-9);

%Part 1(B): Force on each Electron
%The force applied to each individual electron can be calculated using the
%electric field and the charge of the electron, givenn by F = qE
F_Electron_1b = (1.60217662e-19)*E_Field_1a;

%Part 1(C): Acceleration on the Electrons
%The acceleration can be calculated using the force on each electron and
%the mass of the electron given F = ma :) 
A_Electron = F_Electron_1b/(9.10938356e-31);
