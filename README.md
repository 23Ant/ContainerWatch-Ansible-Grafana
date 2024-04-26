# ContainerWatch-Ansible-Grafana
Ansible Containerize: Simplificando o monitoramento com Grafana, Ansible e cAdvisor, automatizando a configuração de servidores para o rápido provisionamento de um ambiente de monitoramento completo


<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Documentação do Repositório ContainerWatch-Ansible-Grafana</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            margin: 20px;
        }
        h1 {
            border-bottom: 1px solid #ccc;
        }
        code {
            background-color: #f4f4f4;
            padding: 5px;
            border-radius: 4px;
            font-family: Consolas, monospace;
        }
        pre {
            background-color: #f4f4f4;
            padding: 10px;
            border-radius: 4px;
            overflow-x: auto;
        }
    </style>
</head>
<body>
    <h1>Documentação do Repositório ContainerWatch-Ansible-Grafana</h1>

    <p>Este repositório contém um conjunto de scripts Ansible para configurar um ambiente que utiliza Grafana, Prometheus e cAdvisor em contêineres Docker. O objetivo principal é automatizar o processo de configuração e implantação dessas ferramentas em um servidor.</p>

    <h2>Pré-requisitos</h2>
    <ul>
        <li>Um servidor Linux (Rocky 8.1 ou posterior é recomendado)</li>
        <li>Ansible instalado no seu ambiente de desenvolvimento ou controle</li>
        <li>Acesso SSH para o servidor onde você deseja implantar as ferramentas</li>
    </ul>

    <h2>Instalação</h2>
    <ol>
        <li>Clone este repositório para o seu ambiente de desenvolvimento:</li>
    </ol>

    <pre><code>git clone https://github.com/23Ant/ContainerWatch-Ansible-Grafana.git</code></pre>

    <ol start="2">
        <li>Navegue até o diretório clonado:</li>
    </ol>

    <pre><code>cd ContainerWatch-Ansible-Grafana</code></pre>

    <ol start="3">
        <li>Edite o arquivo <code>hosts</code> e adicione o endereço IP ou hostname do servidor onde você deseja implantar o Grafana, o Prometheus e o cAdvisor. Certifique-se de que o servidor esteja acessível via SSH.</li>
    </ol>

    <ol start="4">
        <li>Execute o playbook Ansible:</li>
    </ol>

    <pre><code>ansible-playbook -i hosts site.yml</code></pre>

    <p>Este playbook irá instalar as dependências necessárias no servidor e configurar os contêineres Docker para executar o Grafana, o Prometheus e o cAdvisor.</p>

    <h2>Configuração Adicional</h2>

    <p>O playbook Ansible fará a configuração padrão para o Grafana, o Prometheus e o cAdvisor. Se desejar personalizar ou ajustar a configuração dessas ferramentas, você pode editar os arquivos de configuração correspondentes no diretório <code>roles</code>.</p>

    <h2>Contribuindo</h2>

    <p>Se você encontrar problemas ou tiver sugestões de melhorias, sinta-se à vontade para abrir uma issue ou enviar uma pull request neste repositório.</p>

    <h2>Licença</h2>

    <p>Este projeto é distribuído sob a licença <a href="https://github.com/23Ant/ContainerWatch-Ansible-Grafana/blob/main/LICENSE">MIT</a>. Consulte o arquivo LICENSE para obter detalhes.</p>
</body>
</html>
