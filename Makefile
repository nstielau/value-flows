default:
	dot -Tpng cl.dot -o cl.png
	/opt/google/chrome/google-chrome cl.png
	dot -Tpng infra.dot -o infra.png
	/opt/google/chrome/google-chrome infra.png

