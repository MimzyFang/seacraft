build:
	echo build:
	cd seacraft && packwiz mr export && mv *.mrpack ../build/

refresh:
	echo refresh:
	cd seacraft && packwiz refresh

update:
	echo update:
	cd seacraft && packwiz update --all
