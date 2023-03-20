<script>
	import './styles.css';
</script>
<svelte:head>
	<title>Yor Home</title>
	<meta name="description" content="Live showcase of CSS debauchery" />
	<script src="https://kit.fontawesome.com/0c27b00c54.js" crossorigin="anonymous"></script>
</svelte:head>


<section id="home">
	<div class="home-header">
		<a href="/">
			<span>Yor Qat</span>
		</a>
		<a href="https://github.com/YorQat">
			<span><i class="fa-brands fa-github"></i></span>
		</a>
	</div>
	<div class="home-nav">
		<a href="/css-snips" style="display:contents">
			<div class="home-nav__card">
				<i class="fa-brands fa-css3"></i>
				<h1>Snippets</h1>
			</div>		
		</a>
		<div class="home-nav__card">
			<i class="fa-regular fa-object-group"></i>
			<h1>Mock Sites</h1>
		</div>
		<div class="home-nav__card">
			<i class="fa-brands fa-docker"></i>
			<h1>Devops</h1>
		</div>
		<div class="home-nav__card">
			<i class="fa-brands fa-linkedin"></i>
			<h1>Social</h1>
		</div>
	</div>
</section>

<style lang="scss">
	@import url('https://fonts.googleapis.com/css2?family=Righteous&display=swap');
	@import url('https://fonts.googleapis.com/css2?family=Chakra+Petch:wght@700&display=swap');

	* {
		box-sizing: border-box;
	}

	a {
		color: aliceblue;
	}

	#home {
		color: aliceblue;
		background-color: rgb(26, 26, 29);
		min-height: 100vh;
		
		.home-header {
			background-color: rgb(29, 29, 35);
			position: sticky;
			top: 0;
			padding: 1rem;
			width: 100%;

			font-size: xx-large;
			font-family: 'Righteous', cursive;

			display: flex;
			justify-content: space-between;

			border-bottom: 3px solid rgb(216, 40, 216);
		}

		.home-nav {
			display: flex;
			gap: 1rem;
			flex-direction: column;
			align-items: center;
			padding: 2rem;
			width: 100%;

			&__card {
				width: 15rem;
				border-radius: 10px;
				border: 1px solid rgb(167, 115, 220);
				background: rgb(27, 27, 34);
				
				color: aliceblue;
				padding: 1rem;
				padding-top: 3rem;
				font-family: 'Chakra Petch', sans-serif;

				font-size: medium;

				display: flex;
				flex-direction: column;
				align-items: center;

				i {
					font-size: 3rem;
				}
			}
		}
	}
</style>
