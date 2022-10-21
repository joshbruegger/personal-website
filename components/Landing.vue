<template>
  <section
    class="flex h-screen w-screen items-center justify-center bg-[#00131C] text-white"
  >
    <!-- hero -->
    <div class="absolute flex h-screen w-screen justify-center">
      <img
        class="h-[60%] self-end object-cover lg:h-[80%]"
        src="/hero.webp"
        alt="Stylized drawing of Josh"
      />
    </div>

    <!-- Squiggles -->
    <div
      class="absolute hidden h-screen w-screen text-sm font-medium lg:flex lg:text-lg"
    >
      <!-- Left (ZORBA) squiggle -->
      <div class="flex flex-1 items-center">
        <div class="flex flex-col items-center">
          <div
            class="group w-[18%] translate-y-[17vw] -translate-x-[13vw] lg:w-[30%] lg:translate-y-52 lg:-translate-x-24 xl:-translate-x-[calc(18em-20vw)] xl:translate-y-[calc(48vw*0.3)]"
          >
            <img
              class="pb-2 transition-all duration-300 group-hover:scale-105"
              src="/squiggle_left.webp"
              alt="Hand drawn squiggle"
            />
            <h1
              class="-translate-x-4 transition-all duration-300 group-hover:scale-105 lg:-translate-x-[23%]"
            >
              ZORBA
            </h1>
          </div>
        </div>
      </div>
      <!-- Right (ME) squiggle -->
      <div class="flex flex-1 items-center">
        <div class="flex -translate-y-16 flex-col items-center">
          <div class="group flex w-[33%] translate-x-5 flex-col items-end">
            <h1
              class="translate-x-[100%] transition-all duration-300 group-hover:scale-110"
            >
              ME
            </h1>
            <img
              src="/squiggle_right.webp"
              alt="Hand drawn squiggle"
              class="transition-all duration-300 group-hover:scale-105"
            />
          </div>
        </div>
      </div>
    </div>

    <!-- Header -->
    <div
      class="pointer-events-none z-10 flex h-screen flex-col items-center pt-10 lg:w-screen lg:flex-row lg:items-start lg:pt-24"
    >
      <div
        class="flex basis-0 flex-col items-center lg:flex-1 lg:basis-auto lg:items-start lg:pl-24"
      >
        <h1
          class="text-stroke font-display text-6xl uppercase tracking-tight lg:text-7xl lg:tracking-tighter"
        >
          HI!<br />
          I'M JOSH.
        </h1>
        <p
          class="f`ont-light w-[100%] pb-5 text-[1rem] uppercase tracking-widest lg:w-auto lg:text-[1.15rem]"
        >
          WEB DESIGNER & DEVELOPER<br />
          AI STUDENT
        </p>
      </div>
      <nuxt-link
        class="pointer-events-auto mr-10 cursor-pointer rounded-full border-2 border-white py-2 px-7 text-2xl font-medium transition-all duration-300 hover:bg-white hover:text-black lg:mr-24"
      >
        WORK IN PROGRESS
        <!-- GET IN TOUCH -->
      </nuxt-link>
    </div>
  </section>
</template>

<script setup lang="ts"></script>

<style scoped></style>
