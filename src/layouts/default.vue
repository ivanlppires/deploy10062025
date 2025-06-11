<template>
  <v-main>
    <v-app-bar app color="primary" dark>
      <v-app-bar-nav-icon @click="$router.push('/')" />
      <v-toolbar-title>Meu Site</v-toolbar-title>
      <v-spacer />
      <v-btn text @click="$router.push('/sobre')">Sobre</v-btn>
      <v-btn text @click="$router.push('/login')">Login</v-btn>
      <v-btn text @click="$router.push('/dashboard')">Dashboard</v-btn>
      </v-app-bar>
    <v-container>
      <v-row>
        <v-col cols="12">
        <router-view />
        </v-col>
      </v-row>
      </v-container>

  </v-main>

  <AppFooter />
</template>

<script setup>
  //
</script>
