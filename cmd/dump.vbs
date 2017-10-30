CreateObject("Wscript.Shell").Run "d:\gdrv\cmd\dump.cmd",0,True 
'shctasks /create /tn dump /tr .... /sc minute /mo 1 /rl highest
'name dff schedule and tr'