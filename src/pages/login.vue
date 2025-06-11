<template>
    <v-card>
        <v-card-title class="text-h5">Login</v-card-title>
        <v-card-text>
            <v-form>
                <v-text-field label="Usuário" v-model="username" />
                <v-text-field label="Senha" type="password" v-model="password" />
                <v-btn color="primary" @click="login">Entrar</v-btn>
            </v-form>
        </v-card-text>
        <v-card-actions>
            <v-btn text @click="register">Registrar</v-btn>
            <v-btn text @click="forgotPassword">Esqueci minha senha</v-btn>
        </v-card-actions>
    </v-card>
</template>