use pyo3::prelude::*;

#[pymodule]
fn invar_rs(_py: Python, m: &PyModule) -> PyResult<()> {
    #[pyfn(m)]
    fn hello_world(_py: Python) -> PyResult<&'static str> {
        Ok("Hello, World!!!")
    }
    Ok(())
}
