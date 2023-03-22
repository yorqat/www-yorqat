<div class="home-header">
    <a class="home-header-title" href="/">
        <span>Yor Qat</span>
    </a>
    <a href="https://github.com/YorQat">
        <span><i class="fa-brands fa-github"></i></span>
    </a>
</div>

<style lang="scss">
    a {
        color: var(--clr-text);
    }

    .home-header {
        background-color: var(--clr-primary);
        position: sticky;
        // required by position:sticky
        top: 0;
        padding: 1rem;

        font-size: x-large;
        font-family: 'Righteous', cursive;

        display: flex;
        justify-content: space-between;

        border-bottom: 2px groove var(--clr-accent-0);

        z-index: 999;
    }
</style>