# Use a imagem base CentOS
FROM centos:latest

# Instale as dependências necessárias
RUN yum install -y epel-release && \
    yum install -y ansible

# Copie o playbook Ansible para dentro do contêiner
COPY fc-ansible.yml /root/fc-ansible.yml

# Defina o diretório de trabalho como a raiz
WORKDIR /root

# Execute o playbook Ansible quando o contêiner for iniciado
CMD ["ansible-playbook", "fc-ansible.yml"]
