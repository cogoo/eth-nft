.PHONY: run
run:
	@npx hardhat run scripts/run.js

.PHONY: deploy
deploy:
	@npx hardhat run scripts/deploy.js --network rinkeby
