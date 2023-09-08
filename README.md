# Validador de CPF

Este é um programa simples em Lua para validar CPFs (Cadastro de Pessoas Físicas).

## Como Usar

Para executar o programa, siga os passos abaixo:

1. Clone este repositório:


2. Navegue até o diretório do programa:


3. Compile o programa Lua:
- ```
  lua build.lua
  ```

4. Execute o programa com diferentes entradas:

- Para validar um CPF formatado:
  ```
  ./a.out --format
  061.602.654-40
  ```

- Para validar um CPF não formatado:
  ```
  ./a.out
  83021301339
  ```

- Para tentar uma entrada inválida:
  ```
  ./a.out dasdsasd
  ✖ CPF ou Parametro inválido.
  ```

- Para validar um CPF formatado:
  ```
  ./a.out 061.602.654-40
  ✔ CPF válido!
  ```

- Para validar um CPF não formatado:
  ```
  ./a.out 83021301339
  ✔ CPF válido!
  ```

## Requisitos

Certifique-se de que você tenha o Lua instalado no seu sistema antes de executar o programa.

## Contribuições

Contribuições são bem-vindas! Sinta-se à vontade para abrir um problema ou enviar uma solicitação de pull.

## Licença

Este projeto está licenciado sob a Licença MIT. Consulte o arquivo [LICENSE](LICENSE) para obter mais detalhes.
