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
    <section class="section project-value">
      <h2><i class="fa-solid fa-hand-holding-dollar"></i> Valor Entregue</h2>
      <p>{{ projectValue }}</p>
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
      projectDescription: "Este projeto é focado em desenvolver um software para facilitar o aluguel de roupas. É de conhecimento comum que determinados eventos que pedem um tipo de roupa específica muitas vezes são ocasiões raras. Dessa forma, se torna vantajoso para os participantes do evento alugar suas roupas do que comprar. Não à toa, o negócio de aluguel de roupas é algo bem difundido na sociedade. A proposta deste projeto é que o processo de escolha e reserva da roupa seja feita de forma online, buscando acompanhar as necessidades do mundo contemporâneo, onde a economia de tempo e praticidade são muito procurados.",
      projectOverview: "O projeto tem como foco desenvolver um software intuitivo e eficiente que permita às lojas expor suas peças de roupas em uma plataforma online para os clientes, onde eles poderão fazer a reserva online mediante pagamento e agendar para ir até a loja para continuar o processo de locação da peça. Além disso, o sistema permitirá registrar as informações-chave das roupas, como categorias, tamanhos, cores e descrições, e acompanhar as entradas e saídas das roupas reservadas.",
      projectImpact: "Ao implementar esse sistema de aluguel de roupas online, espera-se que a loja de roupas otimize suas operações, evite perdas por falta ou excesso de estoque, conflitos de datas e reservas. Além disso, espera-se que o atendimento aos clientes seja mais eficiente e ágil.",
      projectValue: "A proposta de valor é economizar tempo para os clientes. Com uma plataforma intuitiva, os usuários poderão visualizar facilmente um catálogo diversificado de roupas de festa disponíveis para aluguel. Isso permite que eles encontrem a peça perfeita de forma conveniente, economizando tempo e esforço na busca por roupas para eventos especiais. Além disso, o sistema oferecerá um processo de reserva simplificado, permitindo que os clientes assegurem suas escolhas com antecedência, minimizando conflitos de datas e garantindo que tenham a roupa ideal para seus momentos especiais.",
      teamMembers: "Membros do grupo: Karen Pacheco, Mikaela Rikberg, Felipe Villela e Gabriel Rodrigues"
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
