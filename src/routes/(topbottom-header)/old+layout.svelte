<script>
	import Heading from '../Heading.svelte';
</script>

<Heading />
<slot />

<style lang="scss">

	#backdrop {
		display: grid;
		justify-content: center;
		height: fit-content;
		margin: 0;
		padding: 0;
	}
</style>