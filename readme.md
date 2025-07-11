# delivery-api-karin

API de Delivery - Projeto de Desenvolvimento

# Delivery Tech API

Sistema de delivery desenvolvido com Spring Boot e Java 21.

# Estrutura das pastas

```
./
│   mvnw
│   mvnw.cmd
│   pom.xml
│   readme.md
│
├───src
    ├───main
    │   ├───java
    │   │   └───com
    │   │       └───deliverytech
    │   │           │   DeliveryTechApplication.java
    │   │           │
    │   │           ├───config
    │   │           │       SecurityConfig.java
    │   │           │
    │   │           ├───controller
    │   │           │       AuthController.java
    │   │           │       ClienteController.java
    │   │           │       PedidoController.java
    │   │           │       ProdutoController.java
    │   │           │       RestauranteController.java
    │   │           │
    │   │           ├───dto
    │   │           │   ├───request
    │   │           │   │       ClienteRequest.java
    │   │           │   │       ItemPedidoRequest.java
    │   │           │   │       LoginRequest.java
    │   │           │   │       PedidoRequest.java
    │   │           │   │       ProdutoRequest.java
    │   │           │   │       RegisterRequest.java
    │   │           │   │       RestauranteRequest.java
    │   │           │   │
    │   │           │   └───response
    │   │           │           ClienteResponse.java
    │   │           │           ItemPedidoResponse.java
    │   │           │           PedidoResponse.java
    │   │           │           ProdutoResponse.java
    │   │           │           RestauranteResponse.java
    │   │           │
    │   │           ├───model
    │   │           │       Cliente.java
    │   │           │       Endereco.java
    │   │           │       ItemPedido.java
    │   │           │       Pedido.java
    │   │           │       Produto.java
    │   │           │       Restaurante.java
    │   │           │       Role.java
    │   │           │       StatusPedido.java
    │   │           │       Usuario.java
    │   │           │
    │   │           ├───repository
    │   │           │       ClienteRepository.java
    │   │           │       PedidoRepository.java
    │   │           │       ProdutoRepository.java
    │   │           │       RestauranteRepository.java
    │   │           │       UsuarioRepository.java
    │   │           │
    │   │           ├───security
    │   │           │       JwtAuthenticationFilter.java
    │   │           │       JwtUtil.java
    │   │           │       UsuarioDetailsServiceImpl.java
    │   │           │
    │   │           └───service
    │   │               │   ClienteService.java
    │   │               │   PedidoService.java
    │   │               │   ProdutoService.java
    │   │               │   RestauranteService.java
    │   │               │
    │   │               └───impl
    │   │                       ClienteServiceImpl.java
    │   │                       PedidoServiceImpl.java
    │   │                       ProdutoServiceImpl.java
    │   │                       RestauranteServiceImpl.java
    │   │
    │   └───resources
    │       │   application.properties
    │       │
    │       ├───static
    │       │       index.html
    │       │
    │       └───templates
    └───test
        └───java
            └───com
                └───deliverytech
                    └───delivery
                            DeliveryApiApplicationTests.java


```

## 🚀 Tecnologias

- **Java 21 LTS** (versão mais recente)
- Spring Boot 3.2.x
- Spring Web
- Spring Data JPA
- H2 Database
- Maven

## ⚡Recursos Modernos Utilizados

- Records (Java 14+)
- Text Blocks (Java 15+)
- Pattern Matching (Java 17+)
- Virtual Threads (Java 21)

## 🏃Como executar

1. **Pré-requisitos:** JDK 21 instalado
2. Clone o repositório
3. Execute: './mvnw spring-boot:run' (no linux) ou 'mvn spring-boot:run (no windows)
4. Acesse: http://localhost:8080/health

##🗒️Endpoints

- GET /health - Status da aplicação (inclui versão Java)
- GET /info - Informações da aplicação
- GET /h2-console - Console do banco H2

## ⚙️Configuração

- Porta: 8080
- Banco: H2 em memória
- Profile: development

## 👩‍💻 Desenvolvedor

[Karin] - [SDE-TI13]
Desenvolvido com JDK 21 e Spring Boot 3.2.x
