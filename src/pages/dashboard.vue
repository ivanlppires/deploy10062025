<template>
    <v-card>
        <v-card-title>Dashboard</v-card-title>
        <v-card-text>
            <v-row>
                <v-col cols="12" md="6">
                    <v-card>
                        <v-card-title>Gráfico de Vendas</v-card-title>
                        <v-card-text>
                            <!-- Aqui você pode adicionar um gráfico, por exemplo usando Chart.js -->
                            <p>Gráfico de vendas vai aqui.</p>
                        </v-card-text>
                    </v-card>
                </v-col>
                <v-col cols="12" md="6">
                    <v-card>
                        <v-card-title>Estatísticas</v-card-title>
                        <v-card-text>
                            <!-- Estatísticas ou informações adicionais -->
                            <p>Estatísticas vão aqui.</p>
                        </v-card-text>
                    </v-card>
                </v-col>
            </v-row>
            <v-row>
                <v-col cols="12">
                    <v-card>
                        <v-card-title>Atividades Recentes</v-card-title>
                        <v-card-text>
                            <!-- Lista de atividades recentes -->
                            <p>Atividades recentes vão aqui.</p>
                        </v-card-text>
                    </v-card>
                </v-col>
            </v-row>
        </v-card-text>
        <v-card-actions>
            <v-btn color="primary" @click="$router.push('/settings')">Configurações</v-btn>
            <v-btn text @click="$router.push('/profile')">Perfil</v-btn>
            <v-btn text @click="$router.push('/logout')">Sair</v-btn>
        </v-card-actions>
    </v-card>
</template>