<template>
  <v-app id="app1">
    
        <!-- intro -->
        <div class="ma-5 mt-12" id="intro-container">
          <div id="introText">
           <p>My name is<a id="eddy"> Eddy</a> and I build simple and colorful UIs.</p>
           
          </div>
        </div>
       
       <!-- about -->
       <div id="eddyAbout" >

          <v-row justify="space-around">
            <v-avatar size="100" >
              <img src="../public/IMG_20200101_002443.jpg">
            </v-avatar>
          </v-row>

          <v-row justify="space-around" class="mt-6">
            <p>Hello! Eddy Balan here. I am 23 years of age. Born and raised in Houston, TX. My mission is to make every project creative, intuitive, and user friendly.</p>
          </v-row>
          
       </div>

       <!-- skills -->
       <div id="skills">

          <v-row justify="space-around">
            <v-avatar color="white" size="60">
              <v-icon x-large color="green lighten-1">mdi-vuejs</v-icon>
            </v-avatar>
          </v-row>
          <v-row class="mt-2" justify="space-around">
            <p>VUE</p>
          </v-row>

          <v-row justify="space-around">
            <v-avatar color="white" size="60">
              <v-icon large color="brown lighten-2">mdi-coffee-outline</v-icon>
            </v-avatar>
          </v-row>
          <v-row class="mt-2" justify="space-around">
            <p>EXPRESS</p>
          </v-row>

          <v-row justify="space-around">
            <v-avatar color="white" size="60">
              <v-icon large color="light-green lighten-1">mdi-nodejs</v-icon>
            </v-avatar>
          </v-row>
          <v-row class="mt-2" justify="space-around">
            <p>NODE</p>
          </v-row>

           <v-row justify="space-around">
            <v-avatar color="white" size="60">
              <v-icon small color="green darken-3">mdi-leaf</v-icon>
              <v-icon medium color="brown lighten-1">mdi-database</v-icon>
            </v-avatar>
          </v-row>
          <v-row class="mt-2" justify="space-around">
            <p>MONGODB</p>
          </v-row>

       </div>
      
      <!-- Projects -->
      <div class="mx-12">

       <v-card
        class="mx-auto"
        width="300"
        raised
        >
          <v-img
            class="white--text align-end"
            height="200px"
            src="https://cdn.clipart.email/c15bd3cab2a6e622a91a0f1fd07549b7_tiny-blackheart-by-blacktontongueto-the-exchange-community-_400-400.jpeg"
          >
            <v-card-title style="color: black">Kenia.com</v-card-title>
          </v-img>


          <v-card-text class="text--primary">
            <div>Small and simple web application I made for my spouse when she went away for a family</div>
          </v-card-text>

        </v-card>
         
      </div>

      <div class="mx-12 mt-6 mb-12">

       <v-card
        class="mx-auto"
        width="300"
        raised
        >
          <v-img
            class="white--text align-end"
            height="200px"
            src="https://heightschamber.org/wp-content/uploads/2017/06/tonys-mexican-500x386.jpg"
          >
            <v-card-title style="color: black">Tony's 2 GO!</v-card-title>
          </v-img>


          <v-card-text class="text--primary">
            <div>Tony's very own food ordering web application</div>
          </v-card-text>

        </v-card>
         
      </div>
          
    <!-- footer -->
        
    <v-footer
    dark
    padless
  >
    <v-card
      class="flex"
      flat
      tile
    >
      <v-card-title class="orange lighten-1" >
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

  </v-app>

  
</template>

<script>


export default {
  name: 'App',

  components: {
    
  },

  data: () => ({
  }),
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
};
</script>

<style scoped>

  #app1 {
    background-color: rgb(44, 50, 75);
  }
  #intro-container{
    margin: 15px;
    position: relative;
    top: 40px;
  }
  #introText {
    top: 25%;
  }
  #introText p {
    color: rgb(255, 255, 255);
    font-family: 'Raleway', sans-serif; 
    font-size: 40px;
  }
  #eddy{
    color: rgb(255, 201, 102);
  }
  #skills {
    position: relative;
    margin: 70px;
    margin-top: 40px
  }
  #skills p{
    color: white;
    font-family: 'Raleway', sans-serif; 
  }
  #eddyAbout {
    position: relative;
    margin: 50px;  
    margin-top: 60px;
  }
  #eddyAbout p{
    color: rgb(255, 255, 255);
    font-family: 'Raleway', sans-serif; 
    font-size: 20px;
  }
  

</style>