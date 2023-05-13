<script>
</script>

<svelte:head>
	<title>YorQat short showcase</title>
	<meta name="description" content="Web design Quickies" />
</svelte:head>

<section id="backstage">
	<div class="snips">
		<a href="snips/title-0">
			<iframe src="snips/title-0" title="" />
		</a>
		<a href="snips/title-1">
			<iframe src="snips/title-1" title="" />
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
	}

	.snips {
		height: 100%;
		padding: 2em;
		background-color: rgb(41, 35, 44);
	}
</style>
