@ECHO OFF
del "*.ospx"
call opm build . -mf ./packagedef -out .
call opm install -f ./autodocgen-1.0.1.ospx
