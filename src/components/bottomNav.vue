<template>
    <!-- footer -->
        
  <v-footer
      padless
      width="auto"
    >
      <v-card
        class="flex"
        flat
        tile
        width="auto"
      >
        <v-card-title 
        class="orange lighten-1" 
        >

            <div class="mx-auto">

              <v-btn icon class="px-8">
                <v-icon v-on:click= "twitter">mdi-twitter</v-icon>
              </v-btn>

              <v-btn icon class="px-8">
                <v-icon v-on:click= "github">mdi-github-circle</v-icon>
              </v-btn>

              <v-btn icon class="px-8">
                <v-icon v-on:click = "linkedin">mdi-linkedin-box</v-icon>
              </v-btn>
              
            </div>

        </v-card-title>

        <v-card-text class="py-2 white--text text-center orange lighten-1">

          {{ new Date().getFullYear() }} — <strong>Eddy's Portfolio</strong>

        </v-card-text>

      </v-card>

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