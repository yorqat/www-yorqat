<script>
	import Heading from '../Heading.svelte';
</script>

<svelte:head>
	<link rel="stylesheet" lang="css" href="/layout.css" />
</svelte:head>

<Heading />
<slot />
<footer class="bottom">Special thanks to Ondra for being a pogchamp</footer>

<style lang="scss">
	:global(:root) {
		--footer-height: 60px;
		--clr-text: aliceblue;
		--clr-text-reading: rgb(187, 189, 229);
		--clr-primary: rgb(25, 23, 32);
		--clr-secondary: rgb(10, 9, 11);
		--clr-accent-0: rgb(209, 129, 209);
		--fltr-link: invert(77%) sepia(66%) saturate(5130%) hue-rotate(224deg) brightness(90%)
			contrast(91%);
		--fltr-white: brightness(0) invert(1);
	}

	.bottom {
		background-color: var(--clr-primary);
		position: absolute;
		bottom: 0;
		width: 100%;
		height: var(--footer-height);
		padding: 20px;
	}
</style>
