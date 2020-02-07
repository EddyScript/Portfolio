<template>
  <!-- footer -->

    <v-footer
      color="orange lighten-2"
      padless
    >
      <v-row
        justify="center"
        no-gutters
      >

          <v-btn icon class="px-8" color="black">
            <v-icon v-on:click= "twitter">mdi-twitter</v-icon>
          </v-btn>

          <v-btn icon class="px-8" color="black">
            <v-icon v-on:click= "github">mdi-github-circle</v-icon>
          </v-btn>

          <v-btn icon class="px-8" color="black">
            <v-icon v-on:click = "linkedin">mdi-linkedin-box</v-icon>
          </v-btn>

      <v-col
        class="orange lighten-3 py-4 text-center dark--text"
        cols="12"
      >
          {{ new Date().getFullYear() }} — <strong>Vuetify</strong>
        </v-col>
      </v-row>
    </v-footer>

</template>

<script>
export default {
    name: 'footer',

    methods: {
      twitter: function () {
      window.location.href = "https://twitter.com/SandwichPirate_"
      },
      github: function() {
        window.location.href = "https://github.com/EddyScript"
      },
      linkedin: function() {
        window.location.href = "https://www.linkedin.com/in/eddy-balan-270132175/"
      }
    }
}
</script>

<style>

  #title {
    font-family: 'Raleway', sans-serif;
    font-size: 26px;
  }

</style>