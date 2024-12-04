@echo off
mpif90 -fc=ifx /Qopenmp /Qmkl /F134217728 /DMKL /fpp /O3 /QxHost /Qipo /fp:precise /exe:amica15mkl.exe funmod2.f90 amica15.f90
mpif90 -fc=ifx /Qopenmp /Qmkl /F134217728 /DMKL /fpp /O3 /QxHost /Qipo /fp:precise /exe:amica17mkl.exe funmod2.f90 amica17.f90