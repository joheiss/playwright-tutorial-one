# skip a single test - use test.skip

test.skip('has title', async ({ page }) => {
...
});

# only run a single test

test.only('has title', async ({ page }) => {
...
});
