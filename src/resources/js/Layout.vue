<template>
  <div class="">

      <!-- Routes definition, for using inertia like a SPA -->
      <inertia-link href="/">Home</inertia-link>
      <inertia-link href="/about">Sobre</inertia-link>
      <inertia-link href="/register">Register</inertia-link>
    <div>
      <v-app>
        <v-content>
          <slot />
        </v-content>
      </v-app>
    </div>


  </div>
</template>

<script>
export default {

}
</script>

<style>

</style>