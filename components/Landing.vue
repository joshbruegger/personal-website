<template>
    <section class="h-screen w-screen flex items-center justify-center bg-[#00131C] text-white">

        <!-- <div class="absolute left-1/2 -ml-0.5 w-0.5 h-screen bg-gray-600">
            <h1 class="hidden 2XL:block ">XXL</h1>
            <h1 class="hidden xl:block ">XL</h1>
            <h1 class="hidden lg:block ">Large</h1>
            <h1 class="hidden md:block ">Medium</h1>
            <h1 class="">Small</h1>
        </div> -->



        <!-- hero -->
        <div class="absolute w-screen h-screen flex justify-center">
            <img class="self-end h-[70%] md:h-[80%] object-cover" src="/hero.webp" alt="Stylized drawing of Josh">
        </div>

        <!-- Squiggles -->
        <div class="hidden md:flex absolute w-screen h-screen font-medium text-sm lg:text-lg">
            <!-- Left (ZORBA) squiggle -->
            <div class="flex-1 flex items-center">
                <div class="flex items-center flex-col">
                    <div
                        class="w-[18%] translate-y-[17vw] -translate-x-[13vw] lg:w-[30%] lg:translate-y-52 lg:-translate-x-24 xl:-translate-x-[calc(18em-20vw)] xl:translate-y-[calc(48vw*0.3)]">
                        <img class="pb-2" src="/squiggle_left.webp" alt="Hand drawn squiggle">
                        <h1 class="-translate-x-4 lg:-translate-x-[23%]">ZORBA</h1>
                    </div>
                </div>
            </div>
            <!-- Right (ME) squiggle -->
            <div class="flex-1 flex items-center">
                <div class="flex items-center -translate-y-16 flex-col">
                    <div class="w-[33%] flex flex-col items-end">
                        <h1 class="translate-x-[100%]">ME</h1>
                        <img src="/squiggle_right.webp" alt="Hand drawn squiggle">
                    </div>
                </div>
            </div>
        </div>

        <div class="flex justify-center w-screen h-screen text-6xl">
            <h1 class="pt-16 font-display text-stroke">
                HI!<br>
                I'M JOSH.
            </h1>

        </div>


    </section>
</template>

<script setup lang="ts">

</script>

<style scoped>

</style>