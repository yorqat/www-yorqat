<div class="home-header">
    <a class="home-header-title" href="/">
        <span>Y<span class="smol">or</span>Q<span class="smol">at</span></span>
    </a>
    <a href="https://github.com/YorQat">
        <span><i class="fa-brands fa-github"></i></span>
    </a>
</div>

<style lang="scss">
	@import url('https://fonts.googleapis.com/css2?family=Autour+One&display=swap');

    a {
        color: var(--clr-text);
    }

    .smol {
        font-size: smaller;
    }

    .home-header {
        background-color: var(--clr-primary);
        position: sticky;
        // required by position:sticky
        top: 0;
        padding: 1rem;

        font-size: x-large;
        font-weight: 600;
        font-family: 'Autour One', cursive;

        display: flex;
        justify-content: space-between;

        border-bottom: 2px groove var(--clr-accent-0);

        z-index: 999;
    }
</style>