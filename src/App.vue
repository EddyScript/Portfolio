<template>
  <v-app id="app1">
<!-- navbar -->
    <v-app-bar
      app
      color="orange lighten-2"
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
        <v-icon color="blue-grey lighten-3">mdi-github-circle</v-icon>
      </v-btn>
      <v-btn icon>
        <v-icon color="light-blue darken-3">mdi-linkedin-box</v-icon>
      </v-btn>

    </v-app-bar>

    
    <v-card
    flat
    tile
  >
    <v-container
      v-for="type in types"
      :key="type"
      class="grey lighten-4"
      fluid
    >
      <v-subheader>{{ type }}</v-subheader>

      <v-row>
        <v-spacer></v-spacer>
        <v-col
          v-for="card in cards"
          :key="card"
          cols="12"
          sm="6"
          md="4"
        >
          <v-card>
            <v-img
              :src="`https://picsum.photos/200/300?image=${getImage()}`"
              height="300px"
            >
              <span
                class="headline white--text pl-4 pt-4"
                v-text="card.title"
              ></span>
            </v-img>

            <v-card-actions class="white justify-center">
              <v-btn
                v-for="(social, i) in socials"
                :key="i"
                :color="social.color"
                class="white--text"
                fab
                icon
                small
              >
                <v-icon>{{ social.icon }}</v-icon>
              </v-btn>
            </v-card-actions>
          </v-card>
        </v-col>
      </v-row>
    </v-container>
  </v-card>
    
</v-app>
</template>
<script>

export default {
  name: 'App',

  components: {
  },

  data: () => ({
    //
  }),
};
</script>

<style scoped>
/* mobile */
#app1 {
  background-image: url('http://kawanojipapa.info/wp-content/uploads/2019/06/space-wall-paper-space-wallpaper-black-stars-galaxy-g-final-space-wallpaper-phone.jpg');
}

#title {
font-family: 'Raleway', sans-serif;
font-size: 26px;
}

#container1 {
  position: relative;
  top: 200px;
}
#introText p {
  color: rgb(255, 255, 255);
  font-family: 'Raleway', sans-serif; 
}
</style>