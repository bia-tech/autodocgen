@ECHO OFF
del "*.ospx"
opm build . -mf ./packagedef -out .
opm install -f autodocgen-1.0.ospx
