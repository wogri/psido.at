build:
	hugo
serve:
	killall hugo || true
	hugo server -D --bind 0.0.0.0 -b http://machine.intranet.wogri.com:1313/
