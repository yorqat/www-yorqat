<script>
</script>

<svelte:head>
	<title>YorQat short showcase</title>
	<meta name="description" content="Web design Quickies" />
</svelte:head>

<section id="backstage">
	<div class="snips">
		<a href="/snips/login">
			<iframe src="/snips/login" title="" />
		</a>
		<a href="/snips/fancy-menu">
			<iframe src="/snips/fancy-menu" title="" />
		</a>
		<a href="/css-snips/mouse-chaser">
			<iframe src="/snips/mouse-chaser" title="" />
		</a>
	</div>
</section>

<style>
	#backstage {
		background-color: rgb(46, 40, 49);
	}

	a {
		/* background-color: blanchedalmond; */
		/* aspect-ratio: 16 / 9; */
	}
	
	a iframe {
		aspect-ratio: 16 / 8;
		pointer-events: none;
		height: 330%;

		--zoom: 0.3;
		

		zoom: var(--zoom);
		-ms-zoom: var(--zoom);
        -moz-transform: scale(var(--zoom));
        -moz-transform-origin: 0 0;
        -o-transform: scale(var(--zoom));
        -o-transform-origin: 0 0;
        -webkit-transform: scale(var(--zoom));
        -webkit-transform-origin: 0 0;
	}

	.snips {
		height: fit-content;

		display: flex;
		flex-wrap: wrap;
		gap: 5rem;
		justify-content: space-around;
		padding-block: 2rem;
	}
</style>
