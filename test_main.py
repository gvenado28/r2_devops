# test_main.py
from app.main import hello_world

def test_hello_world():
    assert hello_world() == "Prueba final con CI/CD!"
