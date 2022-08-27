build:
	hugo-extended
serve:
	killall hugo-extended || true
	hugo-extended server -D --bind 0.0.0.0 -b http://machine.intranet.wogri.com:1313/ --printPathWarnings
