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
    }
</style>