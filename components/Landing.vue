<template>
    <section class="h-screen w-screen flex items-center justify-center bg-[#00131C]">

        <div class="absolute left-1/2 -ml-0.5 w-0.5 h-screen bg-gray-600">
            <h1 class="hidden 2XL:block text-white">XXL</h1>
            <h1 class="hidden xl:block text-white">XL</h1>
            <h1 class="hidden lg:block text-white">Large</h1>
            <h1 class="hidden md:block text-white">Medium</h1>
            <h1 class="text-white">Small</h1>
        </div>



        <!-- hero -->
        <div class="absolute w-screen h-screen flex justify-center overflow-visible border border-violet-900">
            <img class="self-end h-[80%] object-cover" src="/hero.webp" alt="Stylized drawing of Josh">
        </div>
        <!-- Squiggles container -->
        <div class="hidden md:flex absolute w-screen h-screen text-white font-medium text-sm lg:text-lg">

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


    </section>
</template>

<script setup lang="ts">

</script>

<style scoped>

</style>