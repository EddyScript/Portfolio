<template>
    <!-- footer -->
        
  <v-footer
    color="primary lighten-1"
    padless
  >
    <v-row
      justify="center"
      no-gutters
    >
      <v-btn
        v-for="link in links"
        :key="link"
        color="white"
        text
        rounded
        class="my-2"
      >
        {{ link }}
      </v-btn>
      <v-col
        class="primary lighten-2 py-4 text-center white--text"
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