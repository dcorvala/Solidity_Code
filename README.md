# Solidity_Code
Colección de programitas hechos en solidity
# 🧠 Ejercicios de Solidity - Aprendizaje paso a paso

Este repositorio contiene una serie de contratos inteligentes simples escritos en Solidity. Los ejemplos están diseñados para practicar conceptos fundamentales del lenguaje y hacer un seguimiento de mi progreso en el aprendizaje de desarrollo en Ethereum.

Cada contrato fue probado en [Remix](https://remix.ethereum.org/) y está comentado para facilitar la comprensión.

---

## 📚 Contenido

| Archivo                      | Descripción breve                                     |
|-----------------------------|-------------------------------------------------------|
| `01-Contador.sol`           | Contrato básico que incrementa un contador            |
| `02-Multiplicador.sol`      | Ejemplo de función `pure` que realiza una multiplicación |
| `03-BilleteraSimple.sol`    | Contrato con `payable`, `require` y control de acceso |
| `04-CuentaPorUsuario.sol`   | Usa `mapping` para registrar saldos por usuario       |
| `05-PropietarioProtegido.sol` | Verifica acceso con `msg.sender` y `require`         |

---

## 📝 Descripción de los ejemplos

### `01-Contador.sol`
Contrato muy simple que permite incrementar un número. Introduce variables de estado, funciones públicas y funciones `view`.

### `02-Multiplicador.sol`
Contrato que muestra cómo usar funciones `pure`, es decir, funciones que no acceden al estado del contrato.

### `03-BilleteraSimple.sol`
Permite recibir Ether usando `payable`, controlar quién puede retirar y validar entradas usando `require`. También muestra cómo consultar el balance del contrato.

### `04-CuentaPorUsuario.sol`
Ejemplo con `mapping`: cada dirección puede depositar y retirar su propio saldo. Ideal para practicar `msg.sender`, `msg.value` y estructuras de datos.

### `05-PropietarioProtegido.sol`
Contrato sencillo para cambiar al propietario del contrato solo si la llamada la realiza el dueño original. Introduce validaciones básicas de seguridad.

---

## 🚀 Cómo usar

1. Abrir [Remix](https://remix.ethereum.org/).
2. Crear un nuevo archivo `.sol` y pegar el código del contrato.
3. Compilar con versión `0.8.x`.
4. Deployar y probar usando distintas cuentas y valores.

---

## ✍️ Autor

Dario Corvalan  
Ejercicios realizados como parte de mi repaso de Solidity para mantener un registro de mi progreso y práctica personal.
