<svelte:head>
	<title>A nice menu</title>
	<meta name="description" content="A menu I tried to rip straight from Hyperplexer" />
</svelte:head>

<script lang="ts">
	let menu: HTMLElement;

	function menu_idx(index: string) {
		return () => {
			menu.style.setProperty("--active-index", index);
		}
	}
</script>

<section id="menu" bind:this={menu}>
	<div id="menu-items">
		<a href="#menu" on:mouseover={menu_idx("0")} class="menu-item">Recipes</a>
		<a href="#menu" on:mouseover={menu_idx("1")} class="menu-item">Cottagecore</a>
		<a href="#menu" on:mouseover={menu_idx("2")} class="menu-item">Meetups</a>
		<a href="#menu" on:mouseover={menu_idx("3")} class="menu-item">Guild</a>
	</div>
	<div id="menu-background-pattern"></div>
	<div id="menu-background-image"></div>
</section>

<style lang="scss">
	@import url('https://fonts.googleapis.com/css2?family=Crete+Round&display=swap');

	#menu {
		background-color: rgb(20, 20, 20);
		height: 100vh;
		display: flex;
		align-items: center;

		// scroll background pattern depending on
		// hovered menu item
		> #menu-background-pattern {
			background-position: 0% calc(-20% * (var(--active-index, 0) + 1));
		}

		> #menu-background-image {
			background-position: 0% calc(10% * (var(--active-index, 0) + 1));
		}
	}

	#menu-items {
		margin-left: clamp(4rem, 20vw, 48rem);

		/* above #menu-background-pattern */
		z-index: 2;

		// 
		&:hover > .menu-item {
			opacity: 0.3;
		}

		&:hover > .menu-item:hover {
			opacity: 1;
		}

		&:hover ~ #menu-background-pattern {
			background-size: 11vmin 11vmin;
			opacity: 0.5;
		}

		&:hover ~ #menu-background-image {
			background-size: 100vmax;
			opacity: 0.10;
		}
	}

	.menu-item {
		color: white;
		display: block;
		font-family: 'Crete Round', serif;
		font-size: clamp(3rem, 8vw, 8rem);

		padding: clamp(0.25rem, 0.5vw, 1rem) 0rem;

		transition: opacity 400ms ease;
	}

	#menu-background-pattern {
		height: 100vh;
		width: 100vw;
		background-image: radial-gradient(
			rgba(255, 255, 255, 0.1) 9%,
			transparent 9%
		);
		background-position: 0% 0%;
		background-size: 12vmin 12vmin; 

		position: absolute;
		left: 0;
		top: 0;

		/* below #menu-items */
		z-index: 1;

		transition: opacity 800ms ease,
			background-position 600ms ease,
			background-size 800ms ease;
	}

	#menu-background-image {
		height: 100%;
		width: 100%;

		background-image: url("$lib/images/medium.jpg");

		position: absolute;
		left: 0px;
		top: 0px;
		z-index: 0;

		background-position: center 40%;
		background-size: 110vmax;
		opacity: 0.15;

		transition: opacity 800ms ease,
			background-position 800ms ease,
			background-size 800ms ease;
	}
</style>
