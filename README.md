# ContainerWatch-Ansible-Grafana
Ansible Containerize: Simplificando o monitoramento com Grafana, Ansible e cAdvisor, automatizando a configuração de servidores para o rápido provisionamento de um ambiente de monitoramento completo

# Documentação do Repositório ContainerWatch-Ansible-Grafana

Este repositório contém um conjunto de scripts Ansible para configurar um ambiente que utiliza Grafana, Prometheus e cAdvisor em contêineres Docker. O objetivo principal é automatizar o processo de configuração e implantação dessas ferramentas em um servidor.

## Pré-requisitos

- Um servidor Linux (Rocky 8.1 ou posterior é recomendado)
- Ansible instalado no seu ambiente de desenvolvimento ou controle
- Acesso SSH para o servidor onde você deseja implantar as ferramentas

## Instalação

1. Clone este repositório para o seu ambiente de desenvolvimento:

git clone https://github.com/23Ant/ContainerWatch-Ansible-Grafana.git

---------------------------------------------------------------------

2. Navegue até o diretório clonado:

cd ContainerWatch-Ansible-Grafana

----------------------------------------------------------------------


3. Edite o arquivo `hosts` e adicione o endereço IP ou hostname do servidor onde você deseja implantar o Grafana, o Prometheus e o cAdvisor. Certifique-se de que o servidor esteja acessível via SSH.

4. Execute o playbook Ansible:

ansible-playbook -i hosts fc-ansible.yml

-----------------------------------------------------------------------


Este playbook irá instalar as dependências necessárias no servidor e configurar os contêineres Docker para executar o Grafana, o Prometheus e o cAdvisor.

## Configuração Adicional

O playbook Ansible fará a configuração padrão para o Grafana, o Prometheus e o cAdvisor. Se desejar personalizar ou ajustar a configuração dessas ferramentas, você pode editar os arquivos de configuração correspondentes no diretório `roles`.

## Contribuindo

Se você encontrar problemas ou tiver sugestões de melhorias, sinta-se à vontade para abrir uma issue ou enviar uma pull request neste repositório.

## Licença

Este projeto é distribuído sob a [licença MIT](https://github.com/23Ant/ContainerWatch-Ansible-Grafana/blob/main/LICENSE). Consulte o arquivo LICENSE para obter detalhes.






