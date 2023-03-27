<script>
    import Heading from "./Heading.svelte";
</script>

<Heading />
<slot />

<style lang="scss">
    :global(:root) {
        --clr-text: aliceblue;
        --clr-text-reading: rgb(187, 189, 229);
        --clr-primary: rgb(17, 17, 20);
        --clr-secondary: rgb(10, 9, 11);
        --clr-accent-0: rgb(209, 129, 209);
        --fltr-link: invert(77%) sepia(66%) saturate(5130%) hue-rotate(224deg) brightness(90%) contrast(91%);
    }

    * {
        box-sizing: border-box;
    }
</style>