fun main() {
    println("Digite o primeiro número: ")
    val num1 = readLine()?.toDoubleOrNull() ?: 0.0

    println("Digite a operação: (+) (-) (*) (/)")
    val operacao = readLine() ?: "Erro"

    println("Digite o segundo número: ")
    val num2 = readLine()?.toDoubleOrNull() ?: 0.0

    val resultado: Any = when (operacao) {
        "+" -> num1 + num2
        "-" -> num1 - num2
        "*" -> num1 * num2
        "/" -> if (num2 != 0.0) {
            num1 / num2
        } else {
            "Erro: Divisão por zero"
        }
        else -> "Erro: Operação inválida"
    }
    println("O resultado é ${resultado}")
}