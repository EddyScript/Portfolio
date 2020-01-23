warning: LF will be replaced by CRLF in package-lock.json.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in package.json.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in public/index.html.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in src/App.vue.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in src/components/HelloWorld.vue.
The file will have its original line endings in your working directory
[1mdiff --git a/package-lock.json b/package-lock.json[m
[1mindex fb300e7..9ca284b 100644[m
[1m--- a/package-lock.json[m
[1m+++ b/package-lock.json[m
[36m@@ -2941,6 +2941,17 @@[m
       "integrity": "sha1-2jCcwmPfFZlMaIypAheco8fNfH4=",[m
       "dev": true[m
     },[m
[32m+[m[32m    "clone-deep": {[m
[32m+[m[32m      "version": "4.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/clone-deep/-/clone-deep-4.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-neHB9xuzh/wk0dIHweyAXv2aPGZIVk3pLMe+/RNzINf17fe0OG96QroktYAUm7SM1PBnzTabaLboqqxDyMU+SQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "is-plain-object": "^2.0.4",[m
[32m+[m[32m        "kind-of": "^6.0.2",[m
[32m+[m[32m        "shallow-clone": "^3.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "coa": {[m
       "version": "2.0.2",[m
       "resolved": "https://registry.npmjs.org/coa/-/coa-2.0.2.tgz",[m
[36m@@ -6233,6 +6244,12 @@[m
         }[m
       }[m
     },[m
[32m+[m[32m    "interpret": {[m
[32m+[m[32m      "version": "1.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/interpret/-/interpret-1.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-mT34yGKMNceBQUoVn7iCDKDntA7SC6gycMAWzGx1z/CMCTV7b2AAtXlo3nRyHZ1FelRkQbQjprHSYGwzLtkVbw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
     "invariant": {[m
       "version": "2.2.4",[m
       "resolved": "https://registry.npmjs.org/invariant/-/invariant-2.2.4.tgz",[m
[36m@@ -8883,6 +8900,15 @@[m
         "readable-stream": "^2.0.2"[m
       }[m
     },[m
[32m+[m[32m    "rechoir": {[m
[32m+[m[32m      "version": "0.6.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/rechoir/-/rechoir-0.6.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-hSBLVNuoLVdC4oyWdW70OvUOM4Q=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "resolve": "^1.1.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "regenerate": {[m
       "version": "1.4.0",[m
       "resolved": "https://registry.npmjs.org/regenerate/-/regenerate-1.4.0.tgz",[m
[36m@@ -9255,6 +9281,36 @@[m
       "integrity": "sha512-YZo3K82SD7Riyi0E1EQPojLz7kpepnSQI9IyPbHHg1XXXevb5dJI7tpyN2ADxGcQbHG7vcyRHk0cbwqcQriUtg==",[m
       "dev": true[m
     },[m
[32m+[m[32m    "sass": {[m
[32m+[m[32m      "version": "1.24.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/sass/-/sass-1.24.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-SqizkIEEcVPzmK1tYdlNRl/RSXMEwGcifL9GD+S2p9rEPdj6ycRbk4PWZs0jwlajNSyBPo/SXRB81i22SG0jmw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "chokidar": ">=2.0.0 <4.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "sass-loader": {[m
[32m+[m[32m      "version": "8.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/sass-loader/-/sass-loader-8.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-7o4dbSK8/Ol2KflEmSco4jTjQoV988bM82P9CZdmo9hR3RLnvNc0ufMNdMrB0caq38JQ/FgF4/7RcbcfKzxoFQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "clone-deep": "^4.0.1",[m
[32m+[m[32m        "loader-utils": "^1.2.3",[m
[32m+[m[32m        "neo-async": "^2.6.1",[m
[32m+[m[32m        "schema-utils": "^2.6.1",[m
[32m+[m[32m        "semver": "^6.3.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "semver": {[m
[32m+[m[32m          "version": "6.3.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/semver/-/semver-6.3.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-b39TBaTSfV6yBrapU89p5fKekE2m/NwnDocOVruQFS1/veMgdzuPcnOM34M6CwxW8jH/lxEa5rBoDeUwu5HHTw==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "sax": {[m
       "version": "1.2.4",[m
       "resolved": "https://registry.npmjs.org/sax/-/sax-1.2.4.tgz",[m
[36m@@ -9469,6 +9525,15 @@[m
         "safe-buffer": "^5.0.1"[m
       }[m
     },[m
[32m+[m[32m    "shallow-clone": {[m
[32m+[m[32m      "version": "3.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/shallow-clone/-/shallow-clone-3.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-/6KqX+GVUdqPuPPd2LxDDxzX6CAbjJehAAOKlNpqqUpAqPM6HeL8f+o3a+JsyGjn2lv0WY8UsTgUJjU9Ok55NA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "kind-of": "^6.0.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "shebang-command": {[m
       "version": "1.2.0",[m
       "resolved": "https://registry.npmjs.org/shebang-command/-/shebang-command-1.2.0.tgz",[m
[36m@@ -9490,6 +9555,17 @@[m
       "integrity": "sha512-mRz/m/JVscCrkMyPqHc/bczi3OQHkLTqXHEFu0zDhK/qfv3UcOA4SVmRCLmos4bhjr9ekVQubj/R7waKapmiQg==",[m
       "dev": true[m
     },[m
[32m+[m[32m    "shelljs": {[m
[32m+[m[32m      "version": "0.8.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/shelljs/-/shelljs-0.8.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-fc0BKlAWiLpwZljmOvAOTE/gXawtCoNrP5oaY7KIaQbbyHeQVg01pSEuEGvGh3HEdBU4baCD7wQBwADmM/7f7A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "glob": "^7.0.0",[m
[32m+[m[32m        "interpret": "^1.0.0",[m
[32m+[m[32m        "rechoir": "^0.6.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "signal-exit": {[m
       "version": "3.0.2",[m
       "resolved": "https://registry.npmjs.org/signal-exit/-/signal-exit-3.0.2.tgz",[m
[36m@@ -10759,6 +10835,15 @@[m
       "resolved": "https://registry.npmjs.org/vue/-/vue-2.6.11.tgz",[m
       "integrity": "sha512-VfPwgcGABbGAue9+sfrD4PuwFar7gPb1yl1UK1MwXoQPAw0BKSqWfoYCT/ThFrdEVWoI51dBuyCoiNU9bZDZxQ=="[m
     },[m
[32m+[m[32m    "vue-cli-plugin-vuetify": {[m
[32m+[m[32m      "version": "2.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/vue-cli-plugin-vuetify/-/vue-cli-plugin-vuetify-2.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-bBQYE5lT5+gbR3Hvyy3/wMLHm+2yxKz+czgz3YK6T5Ykfva4ecK6OQZs0/XebT+YOPoy60qVEk9HYUvG8UFsTQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "shelljs": "^0.8.3"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "vue-eslint-parser": {[m
       "version": "5.0.0",[m
       "resolved": "https://registry.npmjs.org/vue-eslint-parser/-/vue-eslint-parser-5.0.0.tgz",[m
[36m@@ -10831,6 +10916,20 @@[m
       "integrity": "sha512-4gDntzrifFnCEvyoO8PqyJDmguXgVPxKiIxrBKjIowvL9l+N66196+72XVYR8BBf1Uv1Fgt3bGevJ+sEmxfZzw==",[m
       "dev": true[m
     },[m
[32m+[m[32m    "vuetify": {[m
[32m+[m[32m      "version": "2.2.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/vuetify/-/vuetify-2.2.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-jhSdCeatWgHrY4Bb2FTi1sFfGDrVHLmkvI7pkG9FEF9TmZ+Qq7Ts85XAft9ucwU8ybB5nDmN6s+oeHJgvL+4tA=="[m
[32m+[m[32m    },[m
[32m+[m[32m    "vuetify-loader": {[m
[32m+[m[32m      "version": "1.4.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/vuetify-loader/-/vuetify-loader-1.4.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-fS0wRil682Ebsj2as+eruBoMPKaQYDhu/fDAndnTItzSY4RK4LOEIsssVL4vD6QY8dvUgoGL84SUQ6vGr777CA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "loader-utils": "^1.2.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "watchpack": {[m
       "version": "1.6.0",[m
       "resolved": "https://registry.npmjs.org/watchpack/-/watchpack-1.6.0.tgz",[m
[1mdiff --git a/package.json b/package.json[m
[1mindex 9928794..cffba41 100644[m
[1m--- a/package.json[m
[1m+++ b/package.json[m
[36m@@ -9,7 +9,8 @@[m
   },[m
   "dependencies": {[m
     "core-js": "^3.4.4",[m
[31m-    "vue": "^2.6.10"[m
[32m+[m[32m    "vue": "^2.6.10",[m
[32m+[m[32m    "vuetify": "^2.1.0"[m
   },[m
   "devDependencies": {[m
     "@vue/cli-plugin-babel": "^4.1.0",[m
[36m@@ -18,7 +19,11 @@[m
     "babel-eslint": "^10.0.3",[m
     "eslint": "^5.16.0",[m
     "eslint-plugin-vue": "^5.0.0",[m
[31m-    "vue-template-compiler": "^2.6.10"[m
[32m+[m[32m    "sass": "^1.19.0",[m
[32m+[m[32m    "sass-loader": "^8.0.0",[m
[32m+[m[32m    "vue-cli-plugin-vuetify": "^2.0.3",[m
[32m+[m[32m    "vue-template-compiler": "^2.6.10",[m
[32m+[m[32m    "vuetify-loader": "^1.3.0"[m
   },[m
   "eslintConfig": {[m
     "root": true,[m
[1mdiff --git a/public/index.html b/public/index.html[m
[1mindex 7fbaf7a..135a763 100644[m
[1m--- a/public/index.html[m
[1m+++ b/public/index.html[m
[36m@@ -6,6 +6,8 @@[m
     <meta name="viewport" content="width=device-width,initial-scale=1.0">[m
     <link rel="icon" href="<%= BASE_URL %>favicon.ico">[m
     <title>portfolio</title>[m
[32m+[m[32m    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700,900">[m
[32m+[m[32m    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@mdi/font@latest/css/materialdesignicons.min.css">[m
   </head>[m
   <body>[m
     <noscript>[m
[1mdiff --git a/src/App.vue b/src/App.vue[m
[1mindex 372e694..96f052d 100644[m
[1m--- a/src/App.vue[m
[1m+++ b/src/App.vue[m
[36m@@ -1,20 +1,60 @@[m
 <template>[m
[31m-  <div id="app">[m
[31m-    <img alt="Vue logo" src="./assets/logo.png">[m
[31m-    <navbar/>[m
[31m-  </div>[m
[32m+[m[32m  <v-app>[m
[32m+[m[32m    <v-app-bar[m
[32m+[m[32m      app[m
[32m+[m[32m      color="primary"[m
[32m+[m[32m      dark[m
[32m+[m[32m    >[m
[32m+[m[32m      <div class="d-flex align-center">[m
[32m+[m[32m        <v-img[m
[32m+[m[32m          alt="Vuetify Logo"[m
[32m+[m[32m          class="shrink mr-2"[m
[32m+[m[32m          contain[m
[32m+[m[32m          src="https://cdn.vuetifyjs.com/images/logos/vuetify-logo-dark.png"[m
[32m+[m[32m          transition="scale-transition"[m
[32m+[m[32m          width="40"[m
[32m+[m[32m        />[m
[32m+[m
[32m+[m[32m        <v-img[m
[32m+[m[32m          alt="Vuetify Name"[m
[32m+[m[32m          class="shrink mt-1 hidden-sm-and-down"[m
[32m+[m[32m          contain[m
[32m+[m[32m          min-width="100"[m
[32m+[m[32m          src="https://cdn.vuetifyjs.com/images/logos/vuetify-name-dark.png"[m
[32m+[m[32m          width="100"[m
[32m+[m[32m        />[m
[32m+[m[32m      </div>[m
[32m+[m
[32m+[m[32m      <v-spacer></v-spacer>[m
[32m+[m
[32m+[m[32m      <v-btn[m
[32m+[m[32m        href="https://github.com/vuetifyjs/vuetify/releases/latest"[m
[32m+[m[32m        target="_blank"[m
[32m+[m[32m        text[m
[32m+[m[32m      >[m
[32m+[m[32m        <span class="mr-2">Latest Release</span>[m
[32m+[m[32m        <v-icon>mdi-open-in-new</v-icon>[m
[32m+[m[32m      </v-btn>[m
[32m+[m[32m    </v-app-bar>[m
[32m+[m
[32m+[m[32m    <v-content>[m
[32m+[m[32m      <HelloWorld/>[m
[32m+[m[32m    </v-content>[m
[32m+[m[32m  </v-app>[m
 </template>[m
 [m
 <script>[m
[31m-import navbar from './components/navBar'[m
[32m+[m[32mimport HelloWorld from './components/HelloWorld';[m
 [m
 export default {[m
[31m-  name: 'app',[m
[32m+[m[32m  name: 'App',[m
[32m+[m
   components: {[m
[31m-    navbar[m
[31m-  }[m
[31m-}[m
[31m-</script>[m
[32m+[m[32m    HelloWorld,[m
[32m+[m[32m  },[m
 [m
[31m-<style>[m
[31m-</style>[m
[32m+[m[32m  data: () => ({[m
[32m+[m[32m    //[m
[32m+[m[32m  }),[m
[32m+[m[32m};[m
[32m+[m[32m</script>[m
[1mdiff --git a/src/components/HelloWorld.vue b/src/components/HelloWorld.vue[m
[1mindex 645769e..3505791 100644[m
[1m--- a/src/components/HelloWorld.vue[m
[1m+++ b/src/components/HelloWorld.vue[m
[36m@@ -1,16 +1,144 @@[m
 <template>[m
[31m-<div></div>[m
[32m+[m[32m  <v-container>[m
[32m+[m[32m    <v-layout[m
[32m+[m[32m      text-center[m
[32m+[m[32m      wrap[m
[32m+[m[32m    >[m
[32m+[m[32m      <v-flex xs12>[m
[32m+[m[32m        <v-img[m
[32m+[m[32m          :src="require('../assets/logo.svg')"[m
[32m+[m[32m          class="my-3"[m
[32m+[m[32m          contain[m
[32m+[m[32m          height="200"[m
[32m+[m[32m        ></v-img>[m
[32m+[m[32m      </v-flex>[m
[32m+[m
[32m+[m[32m      <v-flex mb-4>[m
[32m+[m[32m        <h1 class="display-2 font-weight-bold mb-3">[m
[32m+[m[32m          Welcome to Vuetify[m
[32m+[m[32m        </h1>[m
[32m+[m[32m        <p class="subheading font-weight-regular">[m
[32m+[m[32m          For help and collaboration with other Vuetify developers,[m
[32m+[m[32m          <br>please join our online[m
[32m+[m[32m          <a href="https://community.vuetifyjs.com" target="_blank">Discord Community</a>[m
[32m+[m[32m        </p>[m
[32m+[m[32m      </v-flex>[m
[32m+[m
[32m+[m[32m      <v-flex[m
[32m+[m[32m        mb-5[m
[32m+[m[32m        xs12[m
[32m+[m[32m      >[m
[32m+[m[32m        <h2 class="headline font-weight-bold mb-3">What's next?</h2>[m
[32m+[m
[32m+[m[32m        <v-layout justify-center>[m
[32m+[m[32m          <a[m
[32m+[m[32m            v-for="(next, i) in whatsNext"[m
[32m+[m[32m            :key="i"[m
[32m+[m[32m            :href="next.href"[m
[32m+[m[32m            class="subheading mx-3"[m
[32m+[m[32m            target="_blank"[m
[32m+[m[32m          >[m
[32m+[m[32m            {{ next.text }}[m
[32m+[m[32m          </a>[m
[32m+[m[32m        </v-layout>[m
[32m+[m[32m      </v-flex>[m
[32m+[m
[32m+[m[32m      <v-flex[m
[32m+[m[32m        xs12[m
[32m+[m[32m        mb-5[m
[32m+[m[32m      >[m
[32m+[m[32m        <h2 class="headline font-weight-bold mb-3">Important Links</h2>[m
[32m+[m
[32m+[m[32m        <v-layout justify-center>[m
[32m+[m[32m          <a[m
[32m+[m[32m            v-for="(link, i) in importantLinks"[m
[32m+[m[32m            :key="i"[m
[32m+[m[32m            :href="link.href"[m
[32m+[m[32m            class="subheading mx-3"[m
[32m+[m[32m            target="_blank"[m
[32m+[m[32m          >[m
[32m+[m[32m            {{ link.text }}[m
[32m+[m[32m          </a>[m
[32m+[m[32m        </v-layout>[m
[32m+[m[32m      </v-flex>[m
[32m+[m
[32m+[m[32m      <v-flex[m
[32m+[m[32m        xs12[m
[32m+[m[32m        mb-5[m
[32m+[m[32m      >[m
[32m+[m[32m        <h2 class="headline font-weight-bold mb-3">Ecosystem</h2>[m
[32m+[m
[32m+[m[32m        <v-layout justify-center>[m
[32m+[m[32m          <a[m
[32m+[m[32m            v-for="(eco, i) in ecosystem"[m
[32m+[m[32m            :key="i"[m
[32m+[m[32m            :href="eco.href"[m
[32m+[m[32m            class="subheading mx-3"[m
[32m+[m[32m            target="_blank"[m
[32m+[m[32m          >[m
[32m+[m[32m            {{ eco.text }}[m
[32m+[m[32m          </a>[m
[32m+[m[32m        </v-layout>[m
[32m+[m[32m      </v-flex>[m
[32m+[m[32m    </v-layout>[m
[32m+[m[32m  </v-container>[m
 </template>[m
 [m
 <script>[m
 export default {[m
   name: 'HelloWorld',[m
[31m-  props: {[m
[31m-    msg: String[m
[31m-  }[m
[31m-}[m
[31m-</script>[m
 [m
[31m-<!-- Add "scoped" attribute to limit CSS to this component only -->[m
[31m-<style scoped>[m
[31m-</style>[m
[32m+[m[32m  data: () => ({[m
[32m+[m[32m    ecosystem: [[m
[32m+[m[32m      {[m
[32m+[m[32m        text: 'vuetify-loader',[m
[32m+[m[32m        href: 'https://github.com/vuetifyjs/vuetify-loader',[m
[32m+[m[32m      },[m
[32m+[m[32m      {[m
[32m+[m[32m        text: 'github',[m
[32m+[m[32m        href: 'https://github.com/vuetifyjs/vuetify',[m
[32m+[m[32m      },[m
[32m+[m[32m      {[m
[32m+[m[32m        text: 'awesome-vuetify',[m
[32m+[m[32m        href: 'https://github.com/vuetifyjs/awesome-vuetify',[m
[32m+[m[32m      },[m
[32m+[m[32m    ],[m
[32m+[m[32m    importantLinks: [[m
[32m+[m[32m      {[m
[32m+[m[32m        text: '