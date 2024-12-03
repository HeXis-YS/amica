@echo off
mpif90 -fc=ifx /Qopenmp /Qmkl /F67108864 /DMKL /fpp /O3 /QxHost /Qipo /fp:precise /exe:amica15mkl.exe funmod2.f90 amica15.f90