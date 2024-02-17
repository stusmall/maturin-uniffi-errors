uniffi::setup_scaffolding!();
#[uniffi::export]
fn library_function(input: u32) -> String {
    format!("{}", input)
}

#[cfg(test)]
mod tests {
    use super::*;
    #[test]
    fn basic_test(){
       assert_eq!(library_function(3), "3".to_string());
    }
}
