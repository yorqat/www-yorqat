<svelte:head>
	<title>A nice card</title>
	<meta name="description" content="Just a blob that follows you around" />
</svelte:head>

<section id="backstage" on:mousemove={move}>
    <div class="heading">
        <h1>MAYDAY</h1>
        <p><strong>No one</strong> shall be subjected to arbitrary arrest, detention or exile.</p>
    </div>
    <div id="lightup" bind:this={lightup}></div>
    <div id="lightup-blur"></div>
</section>

<script lang="ts">
    let lightup: HTMLElement;

    function move(event: MouseEvent) {
        lightup.style.left = `${event.clientX}px`;
        lightup.style.top = `${event.clientY}px`;

        lightup.animate({
            left: `${event.clientX}px`,
            top: `${event.clientY}px`,
        }, {
            duration: 3000, fill: "forwards"
        })
    }
</script>

<style lang="scss">
    @import url('https://fonts.googleapis.com/css2?family=Abel&display=swap');
    @import url('https://fonts.googleapis.com/css2?family=Arvo&display=swap');

    @keyframes rotate {
        from {
            rotate: 0deg;
        }

        50% {
            scale: 1 1.5;
        }

        to {
            rotate: 360deg;
        }
    }

    .heading {
        position: absolute;
        top: 50%;
        left: 50%;
        translate: -50% -50%;
        z-index: 3;
        color: white;
        border: 10px rgb(54, 64, 151);

        
        ::selection {
            background-color: rgba(248, 230, 202, 0.412);
            color: black;
        }
        
        h1 {
            font-family: 'Arvo', serif;
            font-size: 4rem;
            font-weight: 600;
        }

        p {
            font-size: 1.6rem;
            font-family: 'Abel', sans-serif;
            text-align: justify;

            strong {
                font-weight: 800;
            }
        }
    }

    #backstage {
        background-color: black;
        height: 100vh;
        position: relative;
        overflow: hidden;
    }

    #lightup {
        background: linear-gradient(90deg, rgba(34,193,195,1) 0%, rgba(139,190,123,0.5872549703475141) 49%, rgba(253,187,45,1) 100%);
        height: 500px;
        aspect-ratio: 1;

        position: absolute;
        translate: -50% -50%;
        border-radius: 50%;
        animation: rotate 20s infinite;
        z-index: 1;

        // Just the starting position
        // left: 80%;

        &-blur {
            height: 100%;
            width: 100%;
            position: absolute;
            z-index: 2;
            backdrop-filter: blur(600px);
        }
    }
</style>