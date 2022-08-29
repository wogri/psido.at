build:
	hugo-extended
serve:
	killall hugo-extended || true
	hugo-extended server -D --printPathWarnings
