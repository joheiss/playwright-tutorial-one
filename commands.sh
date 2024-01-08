# install / init playwright
npm init playwright@latest

# run test
npx playwright test

# run test for specified browser
npx playwright test --project=chromium

#run test - headed
npx playwright test --project=chromium --headed

# run test - only a specific test file
npx playwright test example.spec.ts --project=chromium

# run test - by name
npx playwright test -g "has title" --project=chromium

# run test with trace - check trace in npx playwright show-report
npx playwright test --project=chromium --trace on

# run test in debug mode 
npx playwright test --debug

# show html report
npx playwright show-report

# run test in UI mode
npx playwright test --ui

