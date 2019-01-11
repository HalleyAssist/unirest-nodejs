test: 
	DEBUG=needle:* ./node_modules/.bin/mocha ./tests/ --timeout 15000 --reporter list