<script>
</script>

<svelte:head>
	<title>YorQat short showcase</title>
	<meta name="description" content="Web design Quickies" />
</svelte:head>

<section id="backstage">
	<div class="snips" >
		<a href="css-snips/title-0">
			<iframe src="css-snips/title-0" title=""></iframe>
		</a>
		<a href="css-snips/title-1">
			<iframe src="css-snips/title-1" title=""></iframe>
		</a>
	</div>
</section>

<style>
	#backstage {
		background-color: rgb(46, 40, 49);
		height: 100vh;
	}

	a {
		display: block;
		padding: 2em;
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
