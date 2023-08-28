<template>
  <div id="app">
    <header>
      <h1>{{ pageTitle }}</h1>
    </header>
    <section class="section project-description">
      <h2> <i class="fas fa-file-alt"> </i> Descrição do Projeto</h2>
      <p>{{ projectDescription }}</p>
    </section>
    <section class="section project-overview">
      <h2><i class="fas fa-eye"> </i> Visão Geral do Projeto</h2>
      <p>{{ projectOverview }}</p>
    </section>
    <section class="section project-impact">
      <h2><i class="fas fa-chart-bar"></i> Impacto e Benefícios</h2>
      <p>{{ projectImpact }}</p>
    </section>
    <section class="section team-members">
      <h2><i class="fas fa-users"></i> Membros da Equipe</h2>
      <p>{{ teamMembers }}</p>
    </section>
    <footer>
      <p>&copy; 2023 Butique. Todos os direitos reservados.</p>
    </footer>
  </div>
</template>

<script>
export default {
  name: 'App',
  data() {
    return {
      pageTitle: 'Butique de Aluguel de Roupas',
      projectDescription: "Este projeto é focado em desenvolver um software para facilitar o aluguel de roupas. No mundo moderno, a busca por alternativas sustentáveis e práticas está redefinindo as indústrias tradicionais. Nesse contexto, um projeto de software de aluguel de roupas é uma resposta inteligente aos desafios da sociedade contemporânea, onde a moda rápida e o consumo excessivo estão dando lugar a uma mentalidade mais consciente e ambientalmente responsável.",
      projectOverview: "O projeto tem como foco desenvolver um software intuitivo e eficiente que permita às lojas controlar de maneira centralizada seu estoque de roupas. O sistema proposto será uma solução intuitiva para o acompanhamento das peças em estoque. Permitirá registrar as informações-chave das roupas, como categorias, tamanhos, cores e descrições, e acompanhar as entradas e saídas das roupas reservadas.",
      projectImpact: "Ao implementar esse sistema de gerenciamento de estoque, espera-se que a loja de roupas otimize suas operações, evite perdas por falta ou excesso de estoque, conflitos de datas e reservas. Além disso, espera-se que o atendimento aos clientes seja mais eficiente e ágil.",
      teamMembers: "Membros do grupo: Karen, Mikaela, Gabriel e Felipe"
    };
  }
};
</script>

<style>
#app {
  font-family: 'Arial', sans-serif;
  text-align: center;
  max-width: 800px;
  margin: 0 auto;
  padding: 20px;
}

header {
  background-color: #2c3e50;
  color: #fff;
  padding: 20px;
  border-top-left-radius: 8px;
  border-top-right-radius: 8px;
}

h1 {
  margin: 0;
}

.section {
  margin: 20px 0;
  padding: 20px;
  border: 1px solid #ccc;
  border-radius: 8px;
  background-color: #f9f9f9;
  box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
}

.section h2 {
  font-size: 24px;
  color: #333;
}

.section p {
  font-size: 16px;
  color: #666;
  line-height: 1.5;
}

footer {
  margin-top: 40px;
  padding: 20px;
  background-color: #2c3e50;
  color: #fff;
  border-bottom-left-radius: 8px;
  border-bottom-right-radius: 8px;
}

footer p {
  margin: 0;
}
</style>
