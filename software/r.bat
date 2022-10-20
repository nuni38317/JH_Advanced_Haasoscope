rem
rem =================================================================================
rem | Run the software on your computer:
rem |--------------------------------------------------------------------------------
rem | cd Haasoscope/software
rem | python3 HaasoscopeQt.py
rem |--------------------------------------------------------------------------------
rem | You can also now use command line options, e.g.:
rem |--------------------------------------------------------------------------------
rem | python3 HaasoscopeQt.py -r8 -s2000
rem | r: ramwidth (num samples per channel = 2^ramwidth) (default 9 = 512 samples)
rem | s: serial delay wait (default 100)
rem | b: number of Haasoscope boards (default 1)
rem =================================================================================
rem
python3.10 haasoscopeqt.py  -s150
rem
rem ========= Program End. =============

