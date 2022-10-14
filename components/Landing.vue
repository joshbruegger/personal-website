<template>
    <section class="h-screen w-screen flex items-center justify-center bg-[#00131C] text-white">

        <!-- hero -->
        <div class="absolute w-screen h-screen flex justify-center">
            <img class="self-end h-[60%] lg:h-[80%] object-cover" src="/hero.webp" alt="Stylized drawing of Josh">
        </div>

        <!-- Squiggles -->
        <div class="hidden lg:flex absolute w-screen h-screen font-medium text-sm lg:text-lg">
            <!-- Left (ZORBA) squiggle -->
            <div class="flex-1 flex items-center">
                <div class="flex items-center flex-col">
                    <div
                        class="w-[18%] translate-y-[17vw] -translate-x-[13vw] lg:w-[30%] lg:translate-y-52 lg:-translate-x-24 xl:-translate-x-[calc(18em-20vw)] xl:translate-y-[calc(48vw*0.3)] group">
                        <img class="pb-2 group-hover:scale-105 transition-all duration-300" src="/squiggle_left.webp"
                            alt="Hand drawn squiggle">
                        <h1
                            class="-translate-x-4 lg:-translate-x-[23%] group-hover:scale-105 transition-all duration-300">
                            ZORBA</h1>
                    </div>
                </div>
            </div>
            <!-- Right (ME) squiggle -->
            <div class="flex-1 flex items-center">
                <div class="flex items-center -translate-y-16 flex-col">
                    <div class="w-[33%] flex flex-col items-end group translate-x-5 ">
                        <h1 class="translate-x-[100%] group-hover:scale-110 transition-all duration-300">ME</h1>
                        <img src="/squiggle_right.webp" alt="Hand drawn squiggle"
                            class="group-hover:scale-105 transition-all duration-300">
                    </div>
                </div>
            </div>
        </div>

        <!-- Header -->
        <div
            class="z-10 pointer-events-none flex pt-10 lg:pt-24 flex-col h-screen lg:w-screen items-center lg:items-start lg:flex-row">
            <div class="basis-0 lg:basis-auto lg:pl-24 flex items-center lg:items-start flex-col lg:flex-1">
                <h1 class="font-display text-stroke uppercase tracking-tight text-6xl lg:text-7xl lg:tracking-tighter">
                    HI!<br>
                    I'M JOSH.
                </h1>
                <p class="pb-5 font-light uppercase text-[1rem] lg:text-[1.15rem] tracking-widest lg:w-auto w-[100%] ">
                    WEB DESIGNER & DEVELOPER<br>
                    AI STUDENT
                </p>
            </div>
            <nuxt-link
                class=" pointer-events-auto py-2 px-7 mr-10 lg:mr-24 border-2 border-white rounded-full font-medium text-2xl hover:bg-white hover:text-black cursor-pointer transition-all duration-300">
                GET IN TOUCH
            </nuxt-link>
        </div>



    </section>
</template>

<script setup lang="ts">

</script>

<style scoped>

</style>