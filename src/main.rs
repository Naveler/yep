use dotenv::dotenv;
use std::env;

fn main() {
    println!("Hello, world!");
}

struct Config {
    db_url: String,
}

impl Config {
    fn from_env() -> Config {
        dotenv().ok();
        return Config {
            db_url: env::var("DATABASE_URL").unwrap(),
        };
    }
}