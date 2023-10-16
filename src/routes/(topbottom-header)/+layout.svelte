<svelte:head>
	<link rel="stylesheet" lang="css" href="/layout.css" />
</svelte:head>

<script>
	import Heading from "../Heading.svelte";
</script>

<div id="backdrop">
	<div id="content">
		<Heading />
		<slot />
		<footer class="bottom">Special thanks to Ondra for being a pogchamp</footer>
	</div>
</div>

<style lang="scss">
	#backdrop {
		// background-color: aqua;
		display: grid;
		justify-content: center;
	}

	#content {
		max-width: 768px;
		background: linear-gradient(-15deg, rgba(92, 67, 99, 1) 1%, rgba(26, 26, 29, 1) 55%);
		color: var(--clr-text);
		height: fit-content;
	}

	:global(:root) {
		--clr-text: aliceblue;
		--clr-text-reading: rgb(187, 189, 229);
		--clr-subtitle: #b9bbbb;
		--clr-backdrop: rgba(26, 26, 29, 1);
		--clr-primary: rgb(25, 23, 32);
		--clr-secondary: rgb(10, 9, 11);
		--clr-accent-0: rgb(209, 129, 209);
		--clr-accent-1: #8057a7;
		--fltr-link: invert(77%) sepia(66%) saturate(5130%) hue-rotate(224deg) brightness(90%)
			contrast(91%);
		--fltr-white: brightness(0) invert(1);
	}

	.bottom {
		background-color: var(--clr-primary);
		position: sticky;
		bottom: 0;
		padding: 1.2rem;
	}
</style>
