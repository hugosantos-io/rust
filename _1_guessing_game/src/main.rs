use std::io;

fn main() {
    println!("Guess the number!");

    println!("Please input your guess.");

    let mynumber = 10;
    let mut guess = String::new();

    io::stdin()
        .read_line(&mut guess)
        .expect("Failed to read line");

    println!("Hey! Your number is: {}! Oh, and you guessed: {}", mynumber, guess);
}