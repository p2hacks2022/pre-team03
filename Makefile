add-backend:
	git submodule add git@github.com:fung-hackathon/flyme-backend backend

add-androidapp:
	git submodule add git@github.com:fung-hackathon/flyme-androidapp androidapp

sync:
	git submodule update --init --recursive
	cd backend && git pull origin main
	cd androidapp && git pull origin master
