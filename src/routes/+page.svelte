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
	<div class="home-landing">
		<img class="home-landing__banner" src={landing_img} alt="hacker" />
	</div>
	<div class="home-tagline diagonal">
		<h1 class="home-tagline__content">
			Wacky ideas thru one feature a time
		</h1>
	</div>
	<div class="home-nav">
		<a href="/css-snips" style="display:contents">
			<div class="home-nav__card">
				<i class="fa-brands fa-css3-alt"></i>
				<h1>Snippets</h1>
				<p>short demos of my design</p>
			</div>		
		</a>
		<div class="home-nav__card">
			<i class="fa-regular fa-object-group"></i>
			<h1>Mock sites</h1>
			<p>my outlook for results</p>
		</div>
		<a href="/devops" style="display:contents">
			<div class="home-nav__card">
				<i class="fa-brands fa-docker"></i>
				<h1>DevOps</h1>
				<p>streamline workflows & scale</p>
			</div>
		</a>
		<div class="home-nav__card">
			<i class="fa-brands fa-linkedin"></i>
			<h1>Social</h1>
			<p>Connecting various talents</p>
		</div>
	</div>
</section>

<style lang="scss">
	@import url('https://fonts.googleapis.com/css2?family=Chakra+Petch:wght@700&display=swap');
	@import url('https://fonts.googleapis.com/css2?family=Inconsolata:wght@500&display=swap');
	@import url('https://fonts.googleapis.com/css2?family=Autour+One&display=swap');

	.diagonal {
		position: relative;
		isolation: isolate;
		margin-bottom: 0em;
	}
	
	.diagonal::after {
		content: '';
		background: linear-gradient(0deg, rgba(17,17,20,1) 0%, rgba(17,17,21,1) 10%, rgba(10,9,11,1) 19%, rgba(10,9,11,1) 53%, rgba(10,9,1,1) 98%, rgba(17,17,21,1) 100%);
		
		position: absolute;
		inset: 0;
		transform: skewY(-5deg) scaleY(1.6);
		z-index: -1;
	}
	
	.home-tagline {
		padding-inline: 2rem;
		padding-block: 4rem;
		text-align: center;

		&__content {
			// padding-top: 5rem;
			font-family: 'Autour One', cursive;
			font-size: clamp(1.5rem, 5vw, 2rem);
		}
	}

	#home {
		color: var(--clr-text);
		background: linear-gradient(0deg, rgba(92,67,99,1) 2%, rgba(26,26,29,1) 35%); 
		min-height: 100svh;


		.home-landing {
			background-color: rgb(16, 16, 17);
			position: relative;

			img {
				height: clamp(16em, 5vw, 25em);
				width: 100%;
				object-fit: cover;
			}
		}

		.home-nav {
			display: flex;
			gap: 1rem;
			flex-wrap: wrap;
			justify-content: center;
			padding-bottom: 4rem;

			&__card {
				width: clamp(10em, 30vw, 12em);
				border-radius: 16px;
				border: 3px solid var(--clr-primary);
				// box-shadow: 2px 3px 10px rgba(204, 122, 204, 0.418);
				background: var(--clr-primary);
				
				font-family: 'Chakra Petch', sans-serif;
				
				display: flex;
				flex-direction: column;
				align-items: center;
				z-index: 3;
				
				h1 {
					font-size: clamp(1rem, 3vw, 1.2rem);
					text-transform: uppercase;
					margin-bottom: 0.5rem;
				}
				
				i {
					display: grid;
					place-items: center;
					background-color: var(--clr-secondary);
					width: 100%;
					font-size : clamp(2.5rem, 10vw, 4rem);
					padding-block: 2rem;
					border-radius: 12px 12px 0 0;
				}

				p {
					font-family: 'Inconsolata', monospace;
					color: var(--clr-text-reading);
					padding-inline: 0.8rem;
					padding-bottom: 1.2rem;
					text-align: center;
					font-size: clamp(0.9rem, 2vw, 1.2rem);
				}
			}
		}
	}
</style>
