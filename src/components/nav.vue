<template>
   <v-app-bar
      app
      color="orange lighten-1"
      dark
    >
      <div id="title">
        <span>Eddy Balan</span>
      </div>
      
      <v-spacer></v-spacer>

      <v-btn icon>
        <v-icon color="light-blue lighten-1">mdi-twitter</v-icon>
      </v-btn>
      <v-btn icon>
        <v-icon color="white">mdi-github-circle</v-icon>
      </v-btn>
      <v-btn icon>
        <v-icon color="light-blue darken-3">mdi-linkedin-box</v-icon>
      </v-btn>

    </v-app-bar>
</template>

<script>
export default {
    name: 'navbar',
}
</script>

<style>

  #title {
    font-family: 'Raleway', sans-serif;
    font-size: 26px;
  }

</style>