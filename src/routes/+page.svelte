<script>
	import './styles.css';
	import landing_img from '$lib/images/hacker.jpg';
</script>

<svelte:head>
	<title>Yor Home</title>
	<meta name="description" content="Live showcase of CSS debauchery" />
</svelte:head>

<section id="intro">
</section>
<section id="home">
	<div class="home-landing">
		<!-- <img class="home-landing__banner" src={landing_img} alt="hacker" /> -->
	</div>
	<div class="home-tagline diagonal">
		<div class="home-tagline__grid">
			<h1 class="home-tagline__content">
				Quick<br />features?<br />neat!
			</h1>
			<p class="home-tagline__subtitle">
				Multi-paradigm approach is a must to excel on various software development fields.
			</p>
		</div>
	</div>
	<div class="home-nav">
		<a href="/css-snips" style="display:contents">
			<div class="home-nav__card">
				<i>
					<svg class="home-nav__card__icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512"><!--! Font Awesome Pro 6.3.0 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2023 Fonticons, Inc. --><path d="M64 128V96h64l0 320H96c-17.7 0-32 14.3-32 32s14.3 32 32 32H224c17.7 0 32-14.3 32-32s-14.3-32-32-32H192l0-320h64v32c0 17.7 14.3 32 32 32s32-14.3 32-32V80c0-26.5-21.5-48-48-48H160 48C21.5 32 0 53.5 0 80v48c0 17.7 14.3 32 32 32s32-14.3 32-32zM502.6 41.4c-12.5-12.5-32.8-12.5-45.3 0l-64 64c-9.2 9.2-11.9 22.9-6.9 34.9s16.6 19.8 29.6 19.8h32V352H416c-12.9 0-24.6 7.8-29.6 19.8s-2.2 25.7 6.9 34.9l64 64c12.5 12.5 32.8 12.5 45.3 0l64-64c9.2-9.2 11.9-22.9 6.9-34.9s-16.6-19.8-29.6-19.8H512V160h32c12.9 0 24.6-7.8 29.6-19.8s2.2-25.7-6.9-34.9l-64-64z"/></svg>
				</i>
				<h1>Snippets</h1>
				<p>Short demos of my design</p>
			</div>
		</a>
		<a href="/mockups" style="display:contents">
			<div class="home-nav__card">
				<i>
					<svg class="home-nav__card__icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><!--! Font Awesome Pro 6.3.0 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2023 Fonticons, Inc. --><path d="M432 64H208c-8.8 0-16 7.2-16 16V96H128V80c0-44.2 35.8-80 80-80H432c44.2 0 80 35.8 80 80V304c0 44.2-35.8 80-80 80H416V320h16c8.8 0 16-7.2 16-16V80c0-8.8-7.2-16-16-16zM0 192c0-35.3 28.7-64 64-64H320c35.3 0 64 28.7 64 64V448c0 35.3-28.7 64-64 64H64c-35.3 0-64-28.7-64-64V192zm64 32c0 17.7 14.3 32 32 32H288c17.7 0 32-14.3 32-32s-14.3-32-32-32H96c-17.7 0-32 14.3-32 32z"/></svg>
				</i>
				<h1>Mockups</h1>
				<p>Personal outlook for results</p>
			</div>
		</a>
		<a href="/devops" style="display:contents">
			<div class="home-nav__card">
				<i>
					<svg class="home-nav__card__icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512"><!--! Font Awesome Pro 6.3.0 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2023 Fonticons, Inc. --><path d="M80 104c-13.3 0-24-10.7-24-24s10.7-24 24-24s24 10.7 24 24s-10.7 24-24 24zm32.4 49.2c28-12.4 47.6-40.5 47.6-73.2c0-44.2-35.8-80-80-80S0 35.8 0 80c0 32.8 19.7 61 48 73.3V358.7C19.7 371 0 399.2 0 432c0 44.2 35.8 80 80 80s80-35.8 80-80c0-32.8-19.7-61-48-73.3V272c26.7 20.1 60 32 96 32h86.7c12.3 28.3 40.5 48 73.3 48c44.2 0 80-35.8 80-80s-35.8-80-80-80c-32.8 0-61 19.7-73.3 48H208c-49.9 0-91-38.1-95.6-86.8zM80 456c-13.3 0-24-10.7-24-24s10.7-24 24-24s24 10.7 24 24s-10.7 24-24 24zM392 272c0 13.3-10.7 24-24 24s-24-10.7-24-24s10.7-24 24-24s24 10.7 24 24z"/></svg>
				</i>
				<h1>DevOps</h1>
				<p>Streamline workflows & scale</p>
			</div>
		</a>
		<a href="/social" style="display:contents">
			<div class="home-nav__card">
				<i>
					<svg class="home-nav__card__icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"><!--! Font Awesome Pro 6.3.0 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2023 Fonticons, Inc. --><path d="M459.37 151.716c.325 4.548.325 9.097.325 13.645 0 138.72-105.583 298.558-298.558 298.558-59.452 0-114.68-17.219-161.137-47.106 8.447.974 16.568 1.299 25.34 1.299 49.055 0 94.213-16.568 130.274-44.832-46.132-.975-84.792-31.188-98.112-72.772 6.498.974 12.995 1.624 19.818 1.624 9.421 0 18.843-1.3 27.614-3.573-48.081-9.747-84.143-51.98-84.143-102.985v-1.299c13.969 7.797 30.214 12.67 47.431 13.319-28.264-18.843-46.781-51.005-46.781-87.391 0-19.492 5.197-37.36 14.294-52.954 51.655 63.675 129.3 105.258 216.365 109.807-1.624-7.797-2.599-15.918-2.599-24.04 0-57.828 46.782-104.934 104.934-104.934 30.213 0 57.502 12.67 76.67 33.137 23.715-4.548 46.456-13.32 66.599-25.34-7.798 24.366-24.366 44.833-46.132 57.827 21.117-2.273 41.584-8.122 60.426-16.243-14.292 20.791-32.161 39.308-52.628 54.253z"/></svg>
				</i>
				<h1>Social</h1>
				<p>Connecting various talents</p>
			</div>
		</a>
	</div>
</section>

<style lang="scss">
	@import url('https://fonts.googleapis.com/css2?family=Chakra+Petch:wght@700&display=swap');
	@import url('https://fonts.googleapis.com/css2?family=Inconsolata:wght@500&display=swap');
	@import url('https://fonts.googleapis.com/css2?family=Autour+One&display=swap');
	@import url('https://fonts.googleapis.com/css2?family=Abel&display=swap');
	@import url('https://fonts.googleapis.com/css2?family=Righteous&display=swap');
	@import url('https://fonts.googleapis.com/css2?family=Share+Tech+Mono&display=swap');
	@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@500&display=swap');
	@import url('https://fonts.googleapis.com/css2?family=Martian+Mono:wght@800&display=swap');
	

	::selection {
		color: var(--clr-primary);
		background-color: aliceblue;
	}

	.diagonal {
		position: relative;
		isolation: isolate;
	}

	.diagonal::after {
		content: '';
		background: linear-gradient(
			0deg,
			rgba(17, 17, 20, 1) 0%,
			rgba(17, 17, 21, 1) 10%,
			rgba(10, 9, 11, 1) 19%,
			rgba(10, 9, 11, 1) 53%,
			rgba(10, 9, 1, 1) 98%,
			rgba(17, 17, 21, 1) 100%
		);

		position: absolute;
		inset: 0;
		transform: skewY(-15deg);
		z-index: -1;
	}

	.home-tagline {
		padding-block: 0rem;
		padding-inline: clamp(2em, 10vw, 10em);
		display: grid;
		place-items: center;
		padding-block: 5em;

		.home-tagline__grid {
			
			
			.home-tagline__content {
				// padding-top: 5rem;
				// line-height: 3rem;
				font-family: 'Martian Mono', monospace;
	
				font-size: clamp(2rem, 5vw, 3.8rem);
				font-weight:700;
	
	
				grid-area: __content;
				bottom: 0;
			}
	
			.home-tagline__subtitle {
				font-family: 'Poppins', sans-serif;
				font-weight:100;
				color: rgb(173, 173, 173);
				font-size: clamp(0.8rem, 3vw, 1.2rem);
	
				grid-area: __subtitle;
				text-align: right;
				max-width: 30ch;
			}

		}
	}

	#home {
		color: var(--clr-text);
		background: linear-gradient(0deg, rgba(92, 67, 99, 1) 2%, rgba(26, 26, 29, 1) 35%);
		min-height: 100svh;

		// .home-landing {
		// 	background-color: black;
		// 	position: relative;
		// 	img {
		// 		width: 100%;
		// 		object-fit: cover;
		// 	}
		// }

		.home-nav {
			display: flex;
			gap: 1rem;
			flex-wrap: wrap;
			justify-content: center;
			padding-bottom: 4rem;
			z-index: 50;

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

				&__icon {
					height: clamp(2.5rem, 10vw, 4rem);
					vertical-align: -.125em;
					filter: var(--fltr-link);
				}

				h1 {
					font-size: clamp(1rem, 3vw, 1.2rem);
					text-transform: uppercase;
					margin-bottom: 0rem;
				}

				i {
					display: grid;
					place-items: center;
					background-color: var(--clr-secondary);
					color: rgb(167, 115, 220);
					width: 100%;
					font-size: clamp(2.5rem, 10vw, 4rem);
					padding-block: 2rem;
					border-radius: 12px 12px 0 0;
				}

				p {
					// font-family: 'Inconsolata', monospace;
					font-family: 'Abel', sans-serif;
					font-weight: 900;
					color: var(--clr-text-reading);
					padding-inline: 1rem;
					padding-bottom: 1.2rem;
					text-align: left;
					font-size: clamp(0.8rem, 2vw, 1.2rem);
				}
			}
		}
	}
</style>
