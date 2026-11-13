fn main() {
    let numeros = vec![15, 8, 23, 4, 42, 16, 9, 31];

    for (i, &valor) in numeros.iter().enumerate() {
        println!("Posición {}: {}", i, valor);
    }

    let suma: i32 = numeros.iter().sum();
    let promedio = suma as f64 / numeros.len() as f64;
    let mayor = numeros.iter().max().unwrap();

    println!("Suma total: {}", suma);
    println!("Promedio: {:.2}", promedio);
    println!("Mayor valor: {}", mayor);
}
