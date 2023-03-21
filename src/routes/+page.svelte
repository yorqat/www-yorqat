<script>
	import './styles.css';
	import landing_img from "$lib/images/hacker.jpg";
</script>
<svelte:head>
	<title>Yor Home</title>
	<meta name="description" content="Live showcase of CSS debauchery" />
	<script type="module" src="https://kit.fontawesome.com/0c27b00c54.js" crossorigin="anonymous"></script>
</svelte:head>


<section id="home">
	<div class="home-header">
		<a class="home-header-title" href="/">
			<span>Yor Qat</span>
		</a>
		<a href="https://github.com/YorQat">
			<span><i class="fa-brands fa-github"></i></span>
		</a>
	</div>
	<div class="home-landing">
		<img src={landing_img} alt="hacker" />
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
			<h1>Mock sites</h1>
		</div>
		<div class="home-nav__card">
			<i class="fa-brands fa-docker"></i>
			<h1>DevOps</h1>
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
		background: linear-gradient(0deg, rgba(92,67,99,1) 2%, rgba(26,26,29,1) 35%); 
		min-height: 100svh;

		.home-landing {
			background-color: rgb(16, 16, 17);
			// padding-bottom: 2em;
			img {
				height: 14em;
				width: 100%;
				object-fit: cover;
			}
		}
		
		.home-header {
			background-color: rgb(29, 29, 35);
			position: sticky;
			// required by position:sticky
			top: 0;
			padding: 1rem;

			font-size: xx-large;
			font-family: 'Righteous', cursive;

			display: flex;
			justify-content: space-between;

			border-bottom: 2px groove rgb(209, 129, 209);
		}

		.home-nav {
			display: flex;
			gap: 1rem;
			flex-wrap: wrap;
			justify-content: center;
			padding-top: 4rem;

			&__card {
				width: clamp(12em, 3vw, 20em);
				border-radius: 10px;
				border: 1px solid rgb(167, 115, 220);
				box-shadow: 1px 2px 10px rgba(204, 122, 204, 0.418);;
				background: rgb(27, 27, 34);
				
				color: aliceblue;
				padding: 1.2rem;
				padding-top: 2rem;
				font-family: 'Chakra Petch', sans-serif;

				font-size : clamp(0.7rem, 3vw, 1rem);

				display: flex;
				flex-direction: column;
				align-items: center;

				i {
					font-size : clamp(2.5rem, 10vw, 4rem);
				}
			}
		}
	}
</style>
