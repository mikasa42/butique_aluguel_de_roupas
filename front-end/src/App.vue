<template>
  <div id="app">
    <header>
      <h1>{{ pageTitle }}</h1>
    </header>
    <section class="section team-members">
      <h2><i class="fas fa-users"></i> Membros da Equipe</h2>
      <p>{{ teamMembers }}</p>
    </section>
    <section class="section project-description">
      <h2> <i class="fas fa-file-alt"> </i> Descrição Informal</h2>
      <p>{{ projectDescription }}</p>
      <p>{{ projectOverview }}</p>
    </section>
    <section class="section project-value">
      <h2><i class="fa-solid fa-hand-holding-dollar"></i> Valor Entregue</h2>
      <p>{{ projectValue }}</p>
    </section>
        <section class="section project-value">
      <h2><i class="fa-solid fa-table-columns"></i> Software Project Canvas</h2>
      <p>{{ softwareProject }}</p>
      <img :src="imagePath" alt="Software Project Canvas" style="max-width: 100%; height: auto;">

    </section>
    <section>
      <section class="section stakeholders-sheet">
  <h2><i class="fas fa-file-excel"></i> Partes Interessadas</h2>
  <a href="https://docs.google.com/spreadsheets/d/1WVFcj7jK5FBvDpg-N-mXMiOi4gnECLKQZr4w-FIaMKs/edit?usp=sharing" target="_blank">
    <i class="fas fa-external-link-alt"></i> Acessar Planilha
  </a>
</section>
<section class="section stakeholders-sheet">
  <h2><i class="fas fa-file-excel"></i> Histórias do Usuário</h2>
  <a href="https://docs.google.com/spreadsheets/d/1nFLiiEwRwzNb85esdaC05x7zxdRnkgU1IqLwPYg9cPM/edit#gid=0" target="_blank">
    <i class="fas fa-external-link-alt"></i> Acessar Planilha
  </a>
</section>
<section class="section stakeholders-sheet">
  <h2><i class="fas fa-file-excel"></i> Casos de Uso</h2>
  <a href="https://docs.google.com/spreadsheets/d/1RD4xQBFp3jz3wluYO4l1Cv_55vzXwxk7RdyXIbW0gNI/edit#gid=0" target="_blank">
    <i class="fas fa-external-link-alt"></i> Acessar Planilha
  </a>
</section>
<section class="section use-case-diagram">
  <h2><i class="fa-solid fa-table-columns"></i> Diagrama de Caso de Uso</h2>
  <p>{{ textCaseUseDiagram }}</p>
  <img :src="imagePathUseCaseDiagram" alt="Diagrama de Caso de Uso" style="max-width: 100%; height: auto;">

</section>

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
      projectDescription: "Nosso projeto se concentra em criar uma plataforma online de fácil navegação, onde os usuários poderão visualizar uma ampla variedade de roupas de festa disponíveis para aluguel. Cada peça será apresentada com informações detalhadas, incluindo tamanho, cor, estilo e disponibilidade. O processo de reserva será simples, permitindo que os clientes selecionem suas escolhas e definam a data de retirada.",
      projectOverview: "Além disso, nosso sistema proporcionará benefícios tanto para os clientes quanto para a loja. Os clientes poderão acessar seus perfis, visualizar históricos de aluguel anteriores e receber notificações sobre novas adições ao catálogo. Para a loja, o sistema oferecerá um painel de gerenciamento de estoque, permitindo um controle preciso das peças disponíveis e suas respectivas datas de aluguel. Isso resultará em uma operação mais eficiente e uma experiência de cliente aprimorada.",
      projectImpact: "Ao implementar esse sistema de aluguel de roupas online, espera-se que a loja de roupas otimize suas operações, evite perdas por falta ou excesso de estoque, conflitos de datas e reservas. Além disso, espera-se que o atendimento aos clientes seja mais eficiente e ágil.",
      projectValue: "A proposta de valor é economizar tempo para os clientes. Com uma plataforma intuitiva, os usuários poderão visualizar facilmente um catálogo diversificado de roupas de festa disponíveis para aluguel. Isso permite que eles encontrem a peça perfeita de forma conveniente, economizando tempo e esforço na busca por roupas para eventos especiais. Além disso, o sistema oferecerá um processo de reserva simplificado, permitindo que os clientes assegurem suas escolhas com antecedência, minimizando conflitos de datas e garantindo que tenham a roupa ideal para seus momentos especiais.",
      teamMembers: "Membros do grupo: Karen Pacheco, Mikaela Rikberg, Felipe Villela e Gabriel Rodrigues",
      softwareProject:"Nossa equipe construiu o Software Project Canvas para o projeto, que está disponível abaixo:",
      imagePath: require('@/assets/software-project-canvas.png'),
      textCaseUseDiagram: "Nossa equipe construiu o Diagrama de Caso de Uso para o projeto, que está disponível abaixo:",
      imagePathUseCaseDiagram: require('@/assets/use-case-diagram.png'),
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
  text-align: justify;
  padding: 15px;
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
