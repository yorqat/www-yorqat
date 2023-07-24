<script>
</script>

<svelte:head>
	<title>YorQat short showcase</title>
	<meta name="description" content="Web design Quickies" />
</svelte:head>

<section id="backstage">
	<div class="snips">
		<a href="/css-snips/login">
			<iframe src="/css-snips/login" title="" />
		</a>
		<a href="/css-snips/fancy-menu">
			<iframe src="/css-snips/fancy-menu" title="" />
		</a>
		<a href="/css-snips/mouse-chaser">
			<iframe src="/css-snips/mouse-chaser" title="" />
		</a>
	</div>
</section>

<style>
	#backstage {
		background-color: rgb(46, 40, 49);
	}

	a {
		display: block;
		margin-inline: auto;
		margin-block: 2em;
		max-width: 45em;
	}

	a iframe {
		pointer-events: none;
		width: 100%;
		aspect-ratio: 16 /9;


		--zoom: 0.6;

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
		height: 100%;
		padding: 2em;
		background-color: rgb(41, 35, 44);
	}
</style>
