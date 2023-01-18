all: st2014.d64
	
st2014.prg: st2014.bas
	petcat -w2 -o st2014.prg -- st2014.bas

st2014.d64: st2014.prg
	c1541 -format st2014,01 d64 st2014.d64 \
	      -write st2014.prg st2014.prg \

