contract Contador {
    uint public valor;
    int public valor_2;

    constructor() {
        valor = 0;
        valor_2 = 10;
    }

    function incrementar() public {
        valor += 1;
    }

    function multiplicar() public {
        valor_2 = valor_2 * 2;
    }

    function obtener() public view returns (uint valor1, int valor2) {
        valor1 = valor;
        valor2 = valor_2;
    }
}
