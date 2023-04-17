# Calculatrice

def add(number1, number2)
    return number1 + number2
end

def subtract(number1, number2)
    return number1 - number2
end

def sum(array)
    sum_array = array.inject(0) { | result, element | result + element}
    return sum_array
end

def multiply(number1, number2)
    return number1 * number2
end

def power(base, power)
    return base ** power
end

def factorial(n)
    resultat = 1
    for i in 1..n
      resultat *= i
    end
    return resultat
end