v

--
--
--
setquantum		1
setfreq 40
sigsrc 			0 "Temperature"	0.0 0.0 	1.0 0.0 0.0 0.0 0.0 0.0 0.0 0.0 0.0 0.0		0.0 0.0 0.0 0.0 0.0 0.0 0.0 0.0		" "	0 0.0 0.0 0.0 0	"samples.txt" 1800 1 0 0

--
--			Node 0
--
cacheoff
sigsubscribe		0 0
sizemem		96000000
srecl		virtualSensorExample.sr
run
setrandomseed		936977
setnode			0
v
on
