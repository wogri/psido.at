build:
	hugo-extended
serve:
	killall hugo-extended || true
	# base url is configured in the github action
	hugo-extended server -D --printPathWarnings
