#!/bin/bash

# Cria o arquivo "aliases"
touch ~/.shortcuts

# Abre o arquivo "aliases" para edição
nano ~/.shortcuts

# Adiciona o alias "blutter" no arquivo "aliases"
echo "alias blutter='cd blutter-termux'" >> ~/.shortcuts

# Salva e sai do editor
echo "Aliases adicionados com sucesso!"

# Abre o arquivo de inicialização do shell
nano ~/.bashrc

# Adiciona o comando para carregar os aliases no final do arquivo
echo "source ~/.shortcuts" >> ~/.bashrc

# Salva e sai do editor
echo "Arquivo de inicialização configurado com sucesso!"

# Informa sobre a necessidade de fechar e reiniciar o Termux
echo "Por favor, feche e reinicie o Termux para que as alterações tenham efeito."