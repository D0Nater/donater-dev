# The command to run ESLint
lint:
	@echo "Launching ESLint..."
	npx eslint --ext .js,.jsx,.ts,.tsx .

# Command to clear the ESLint cache (optional)
lint-clean:
	@echo "Clearing the ESLint cache..."
	npx eslint --ext .js,.jsx,.ts,.tsx . --fix --cache

# The command to run the linter with error autofix
flint:
	@echo "Launching ESLint with autofix..."
	npx eslint --ext .js,.jsx,.ts,.tsx . --fix
